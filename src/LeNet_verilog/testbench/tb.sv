`timescale 1ns / 1ps
`define OUTPUT_NODE 10
`define DATA_SIZE 8

module TOP (

);
    logic clk;
    logic rst;
    logic start;
    logic [4:0] graph;
    logic [`DATA_SIZE*`OUTPUT_NODE-1:0] result;
    logic lenet_finish;  
    logic [7:0] an;
    logic [7:0] a_to_g;
    logic c1_finish;
    logic c2_finish;
    logic c3_finish;
    logic f4_finish;
    logic [2:0] led_rgb;
    logic f5_finish;


    tops test(
        .sys_clk(clk),
        .sys_rst_n(~rst),
        .start(start),
        .graph(graph),
        .an(an),
        .a_to_g(a_to_g),
        .lenet_finish(lenet_finish),
        .c1_finish(c1_finish),
        .c2_finish(c2_finish),
        .c3_finish(c3_finish),
        .f4_finish(f4_finish),
        .f5_finish(f5_finish),
        .led_rgb(led_rgb)
    );

    initial begin
        rst = 1;
        start = 0;
        graph = 0;
        #100;
        rst = 0;
        start = 1;
        #10000000;
        rst = 1;
        start = 0;
        #100;
        rst = 0;
        start = 1;
        graph = 1;
        #10000000;
        rst = 1;
        start = 0;
        #100;
        rst = 0;
        start = 1;
        graph = 2;
        #10000000;
        rst = 1;
        start = 0;
        #100;
        rst = 0;
        start = 1;
        graph = 3;
        #10000000;
        rst = 1;
        start = 0;
        #100;
        rst = 0;
        start = 1;
        graph = 4;
        #10000000;
        rst = 1;
        start = 0;
        #100;
        rst = 0;
        start = 1;
        graph = 5;
    end

    always #1 clk = ~clk;

endmodule