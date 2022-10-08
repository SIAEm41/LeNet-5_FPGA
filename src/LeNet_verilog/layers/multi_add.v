`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/31/2017 08:47:25 AM
// Design Name: 
// Module Name: multi_add
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`define LENGTH 5
`define WIDTH 5
`define DATA_SIZE 16

module multi_add(
    matrix1, matrix2, bias, dout
    );
    input signed [`DATA_SIZE*`LENGTH*`WIDTH-1:0] matrix1;
    input signed [`DATA_SIZE*`LENGTH*`WIDTH-1:0] matrix2;
    input signed[`DATA_SIZE-1:0] bias;

    output [`DATA_SIZE-1:0] dout;
    
    reg [2*`DATA_SIZE-1:0] temp;
    reg sign;
    reg signed [`DATA_SIZE-1:0] item1;
    reg signed [`DATA_SIZE-1:0] item2;
    reg signed [2*(`DATA_SIZE-1)-1:0] midvalue;
    reg [`DATA_SIZE-1:0] result;

    

    
    integer i = 0;
    integer data_begin = 0;
    
    assign dout = result;
    
    always@(*)
    begin
        temp = 16'b0;
        sign = 1'b0;
        item1 = 16'b0;
        item2 = 16'b0;
        midvalue = 16'b0;
        for(i = 0; i < `LENGTH*`WIDTH; i = i + 1)
        begin
            data_begin = `DATA_SIZE * (`LENGTH * `WIDTH - i) - 1;
            item1 = matrix1[data_begin-:`DATA_SIZE];
            item2 = matrix2[data_begin-:`DATA_SIZE];
            if (item1 === 16'bxxxxxxxxxxxxxxxx)
                item1 = 0;
            if (item2 === 16'bxxxxxxxxxxxxxxxx)
                item2 = 0;
            midvalue = ({{8{item1[`DATA_SIZE-1]}},item1[`DATA_SIZE-1:0]} * {{8{item2[`DATA_SIZE-1]}},item2[`DATA_SIZE-1:0]}) >>> 8;
            temp = temp + midvalue;
        end
        result = temp + bias;

    end
endmodule


