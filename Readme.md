# 基于FPGA的LeNet-5实现

**Written by Zi'an Li（天津大学 未来技术学院 2019级本科生）**



## 实验环境

硬件：Nexys 4 DDR board

仿真软件：Vivado

设计语言：Verilog & System Verilog & python



## 目录说明

- src
  - LeNet_pytorch：LeNet-5的torch实现。主要用于训练得到float-32 parameters，进而定点化为16位定点数参数。数据集：MINST。
  - LeNet_verilog：LeNet-5的verilog & System Verilog实现。
  - vivado_project：LeNet-5的vivado工程源码。包含约束文件lenet.xdc（可自行设计）、输入图片input.coe（已定点化、包含20张图片）、参数文件params.coe（各层基地址见设计文档）以及vivado工程源码project_src。
- 设计文档（.docx）
- 演示ppt（.ppt）





## 其他

1. 设计方案、设计结果、设计流程等，详见设计文档。
2. 本项目为天津大学智能与计算学部本科生数字逻辑课程大作业，如有设计错误或项目组织不规范之处欢迎指出。