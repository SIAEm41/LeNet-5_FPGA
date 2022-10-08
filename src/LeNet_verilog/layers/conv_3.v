`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/01/2018 08:32:31 PM
// Design Name: 
// Module Name: conv_2
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

`define CONV2_DEEP 16
`define CONV3_DEEP 120
`define CONV3_SIZE 5
`define CONV3_INPUT 5
`define CONV3_OUTPUT 1
`define DATA_SIZE 16

module conv_3(
    clk, rst, conv_3_en, bias_weights_bram_douta, result_bram_douta,
    bias_weights_bram_ena, bias_weights_bram_addra,
    result_bram_ena, result_bram_wea, result_bram_addra, result_bram_dina,
    conv_3_finish
    );
    input clk;
    input rst;
    input conv_3_en;
    input [`DATA_SIZE-1:0] bias_weights_bram_douta;
    input [`DATA_SIZE-1:0] result_bram_douta;
    output reg bias_weights_bram_ena;
    output reg [15:0] bias_weights_bram_addra;
    output reg result_bram_ena;
    output reg result_bram_wea;
    output reg [12:0] result_bram_addra;
    output reg [`DATA_SIZE-1:0] result_bram_dina;
    output reg conv_3_finish;
    wire [`DATA_SIZE-1:0] relu_result;
    
    integer filter = 0,
            channel = 0,
            row = 0,
            column = 0,
            count = 0;
    
    reg [`DATA_SIZE*`CONV3_SIZE*`CONV3_SIZE-1:0] matrix1;
    reg [`DATA_SIZE*`CONV3_SIZE*`CONV3_SIZE-1:0] matrix2;
    reg [`DATA_SIZE-1:0] bias;

    wire [`DATA_SIZE-1:0] dout;
    reg [`DATA_SIZE-1:0] result;
    
    multi_add conv_2_ma(
        .matrix1(matrix1),
        .matrix2(matrix2),
        .bias(bias),
 
        .dout(dout)
    );
    relu_1 ma_relu(
        .din(result),
        .dout(relu_result)
    );
    
    reg [6:0] state;
    
    parameter S_IDLE          = 7'b1000000,
              S_CHECK         = 7'b0100000,
              S_LOAD_WEIGHTS  = 7'b0010000,
              S_LOAD_BIAS     = 7'b0001000,
              S_LOAD_DATA     = 7'b0000100,
              S_CONVOLUTE     = 7'b0000010,
              S_STORE_RESULT  = 7'b0000001;
    
    integer data_begin = 0;
    integer circle = 0;
    
    parameter pool2_result_base = 7480,
              conv3_weights_base = 2572,
              conv3_bias_base = 50572,
              conv3_result_base = 7880;
              
    always@(posedge clk)
    begin
        if(rst == 1'b1)
        begin
            state <= S_IDLE;
            bias_weights_bram_ena <= 1'b0;
            result_bram_ena <= 1'b0;
            result_bram_wea <= 1'b0;
        end
        else
        begin
            if(conv_3_en == 1'b1)
            begin
                case(state)
                    S_IDLE:
                    begin
                        filter <= 0;
                        channel <= 0;
                        row <= 0;
                        column <= 0;
                        matrix1 <= 0;
                        matrix2 <= 0;
                        bias <= 0;

                        result <= 0;
                        conv_3_finish <= 1'b0;
                        state <= S_CHECK;
                    end
                    S_CHECK:
                    begin
                        if((filter * `CONV2_DEEP + channel) == `CONV3_DEEP * `CONV2_DEEP)
                        begin
                            bias_weights_bram_ena <= 1'b0;
                            result_bram_ena <= 1'b0;
                            result_bram_wea <= 1'b0;
                            conv_3_finish <= 1'b1;
                            state <= S_IDLE;
                        end
                        else
                        begin
                            circle <= 0;
                            count <= 0;
                            result <= 0;
                            state <= S_LOAD_WEIGHTS;
                        end
                    end
                    S_LOAD_WEIGHTS:
                    begin
                        if(count < `CONV3_SIZE*`CONV3_SIZE)
                        begin
                            if(circle == 0)
                            begin
                                bias_weights_bram_ena <= 1'b1;
                                bias_weights_bram_addra <= conv3_weights_base + count + (filter * `CONV2_DEEP + channel) * `CONV3_SIZE*`CONV3_SIZE;
                                circle <= circle + 1;
                            end
                            else if(circle == 3)
                            begin
                                data_begin = `DATA_SIZE * (`CONV3_SIZE * `CONV3_SIZE - count) - 1;
                                matrix2[data_begin-:`DATA_SIZE] <= bias_weights_bram_douta;
                                count <= count + 1;
                                circle <= 0;
                            end
                            else
                            begin
                                circle <= circle + 1;
                            end
                        end
                        else
                        begin
                            circle <= 0;
                            count <= 0;
                            bias_weights_bram_ena <= 1'b0;
                            state <= S_LOAD_BIAS;
                        end
                    end
                    S_LOAD_BIAS:
                    begin
                        if(channel == 0)
                        begin
                            if(circle == 0)
                            begin
                                bias_weights_bram_ena <= 1'b1;
                                bias_weights_bram_addra <= conv3_bias_base + filter;
                                circle <= circle + 1;
                            end
                            else if(circle == 3)
                            begin
                                bias <= bias_weights_bram_douta;
                                circle <= 0;
                                count <= 0;
                                bias_weights_bram_ena <= 1'b0;
                                state <= S_LOAD_DATA;
                            end
                            else
                            begin
                                circle <= circle + 1;
                            end
                        end
                        else
                        begin
                            bias <= 0;
                            state <= S_LOAD_DATA;
                        end
                    end
                    S_LOAD_DATA:
                    begin
                        if(count < `CONV3_SIZE * `CONV3_SIZE)
                        begin
                            if(circle == 0)
                            begin
                                result_bram_ena <= 1'b1;
                                result_bram_addra <= pool2_result_base + channel * `CONV3_INPUT * `CONV3_INPUT + (row + count / `CONV3_SIZE) * `CONV3_INPUT + column + count % `CONV3_SIZE;
                                circle <= circle + 1;
                            end
                            else if(circle == 3)
                            begin
                                data_begin = `DATA_SIZE * (`CONV3_SIZE * `CONV3_SIZE - count) - 1;
                                matrix1[data_begin-:`DATA_SIZE] <= result_bram_douta;
                                count <= count + 1;
                                circle <= 0;
                            end
                            else
                            begin
                                circle <= circle + 1;
                            end
                        end
                        else
                        begin
                            circle <= 0;
                            count <= 0;
                            result_bram_ena <= 1'b0;

                            state <= S_CONVOLUTE;
                        end
                    end
                    S_CONVOLUTE:
                    begin
                        result <= result + dout;
                        circle <= 0;
                        if(channel == `CONV2_DEEP - 1)
                        begin
                            channel <= (channel + 1) % `CONV2_DEEP;
                            state <= S_STORE_RESULT;
                        end
                        else
                        begin
                            state <= S_LOAD_WEIGHTS;
                            channel <= (channel + 1) % `CONV2_DEEP;
                        end
                    end
                    S_STORE_RESULT:
                    begin
                        if(circle == 0)
                        begin
                            result_bram_ena <= 1'b1;
                            result_bram_wea <= 1'b1;
                            result_bram_addra <= conv3_result_base + filter * `CONV3_OUTPUT * `CONV3_OUTPUT + row * `CONV3_OUTPUT + column;
                            result_bram_dina <= relu_result;
                            circle <= circle + 1;
                        end
                        else if(circle == 3)
                        begin
                            result_bram_ena <= 1'b0;
                            result_bram_wea <= 1'b0;
                            circle <= 0;
                            if(column == `CONV3_OUTPUT - 1)
                            begin
                                if(row == `CONV3_OUTPUT - 1)
                                begin
                                        filter <= filter + 1;
                                end
                                row <= (row + 1) % `CONV3_OUTPUT;
                            end
                            column <= (column + 1) % `CONV3_OUTPUT;
                            state <= S_CHECK;
                        end
                        else
                        begin
                            circle <= circle + 1;
                        end
                    end
                    default:
                    begin
                        state <= S_IDLE;
                        bias_weights_bram_ena <= 1'b0;
                        result_bram_ena <= 1'b0;
                        result_bram_wea <= 1'b0;
                    end
                endcase
            end
        end
    end

endmodule
