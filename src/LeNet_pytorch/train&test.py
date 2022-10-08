
from numpy.core.numeric import isfortran
from lenet import LeNet5
import torch
import torch.nn as nn
import torch.optim as optim
from torchvision.datasets.mnist import MNIST
import torchvision.transforms as transforms
from torch.utils.data import DataLoader

import onnx
import numpy as np
import cv2
from PIL import Image, ImageFilter
import matplotlib.pyplot as plt




isTrain = True
isForward = False
path0 = "/Users/lizian/Desktop/en/LeNet-5/pic/"

data_train = MNIST('./data/mnist',
                   download=True,
                   transform=transforms.Compose([
                       transforms.Resize((32, 32)),
                       transforms.ToTensor()]))
data_test = MNIST('./data/mnist',
                  train=False,
                  download=True,
                  transform=transforms.Compose([
                      transforms.Resize((32, 32)),
                      transforms.ToTensor()]))
data_train_loader = DataLoader(data_train, batch_size=256, shuffle=True, num_workers=8)
data_test_loader = DataLoader(data_test, batch_size=1024, num_workers=8)

net = LeNet5()
# net.load_state_dict(torch.load("/Users/lizian/Desktop/en/LeNet-5/net.pth"))


criterion = nn.CrossEntropyLoss()
optimizer = optim.Adam(net.parameters(), lr=2e-3)

cur_batch_win = None
cur_batch_win_opts = {
    'title': 'Epoch Loss Trace',
    'xlabel': 'Batch Number',
    'ylabel': 'Loss',
    'width': 1200,
    'height': 600,
}


def train(epoch):
    global cur_batch_win
    net.train()
    loss_list, batch_list = [], []
    for i, (images, labels) in enumerate(data_train_loader):
        optimizer.zero_grad()
        output = net(images)
        loss = criterion(output, labels)
        loss_list.append(loss.detach().cpu().item())
        batch_list.append(i+1)
        if i % 10 == 0:
            print('Train - Epoch %d, Batch: %d, Loss: %f' % (epoch, i, loss.detach().cpu().item()))

        # Update Visualization
        loss.backward()
        optimizer.step()


def test():
    net.eval()
    total_correct = 0
    avg_loss = 0.0
    for i, (images, labels) in enumerate(data_test_loader):
        
        output = net(images)
        avg_loss += criterion(output, labels).sum()
        pred = output.detach().max(1)[1]
        total_correct += pred.eq(labels.view_as(pred)).sum()

    avg_loss /= len(data_test)
    print('Test Avg. Loss: %f, Accuracy: %f' % (avg_loss.detach().cpu().item(), float(total_correct) / len(data_test)))


def train_and_test(epoch):
    train(epoch)
    test()
    torch.save(obj=net.state_dict(), f="/Users/lizian/Desktop/en/LeNet-5/net.pth")
    dummy_input = torch.randn(1, 1, 32, 32, requires_grad=True)
    torch.onnx.export(net, dummy_input, "lenet.onnx", opset_version=11)

    onnx_model = onnx.load("lenet.onnx")
    onnx.checker.check_model(onnx_model)


def imagePrepare(pic_path):
    img = cv2.imread(pic_path, 1)
    ret,th1 = cv2.threshold(img,127,255,cv2.THRESH_BINARY)
    # 把opencv图像转化为PIL图像
    im = Image.fromarray(cv2.cvtColor(th1,cv2.COLOR_BGR2RGB))
    # 灰度化
    im = im.convert('L')
    # 为图片重新指定尺寸
    im = im.resize((32,32), Image.ANTIALIAS)
    plt.imshow(im)
    plt.show()
    # 图像转换为list
    im_list = list(im.getdata())
    # 图像灰度反转
    result = [(255-x)*1.0/255.0 for x in im_list]

    return result


def forward():
    for i in range(20):
        pic_path = path0 + str(i) + '.png'
        pic = imagePrepare(pic_path)
        pic = np.array(pic).reshape((1,1,32,32))
        pic = torch.tensor(pic).float()
        
        
        out = net(pic)
        predict = np.where(out.detach().numpy().reshape(10) == out.detach().numpy().reshape(10).max())[0][0]
        
        print("The real num is:", i % 10)
        print("My predicted num is:", predict)
        right = i%10 == predict
        print("The prediction is ", right)
        print()
        
        
        
def main():
    if isTrain:
        for e in range(1, 16):
            train_and_test(e)
    else:
        test()








if __name__ == '__main__':
    if not isForward:
        main()
    else:
        forward()
