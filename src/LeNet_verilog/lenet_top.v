`timescale 1ns / 1ps


`define INPUT_NODE 1024
`define OUTPUT_NODE 10
`define LAYER1_NODE 500
`define LAYER2_NODE 500
`define IMAGE_SIZE 32
`define NUM_CHANNELS 1
`define NUM_LABELS 10

// Conv1
`define CONV1_DEEP 6
`define CONV1_SIZE 
`define CONV1_OUTPUT 28

// Conv2
`define CONV2_DEEP 16
`define CONV2_SIZE 5
`define CONV2_OUTPUT 10

// Conv3
`define CONV3_DEEP 120
`define CONV3_SIZE 5
`define CONV3_OUTPUT 1

// Fc
`define FC1_SIZE 84

// fixed point
`define DATA_SIZE 16
`define INDEX_WIDTH 4

module lenet_top(
    clk, rst, start, graph, result, lenet_finish, max_index,c2_finish,c3_finish,f4_finish,f5_finish,right,c1_finish
    );
    input clk;
    input rst;
    input start;
    input [4:0] graph;
    output [`DATA_SIZE*`OUTPUT_NODE-1:0] result;
    output reg lenet_finish;
    output reg c1_finish;
    output reg c2_finish;
    output reg c3_finish;
    output reg f4_finish;
    output reg f5_finish;

    output reg [1:0] right;
    output [`INDEX_WIDTH-1:0] max_index;
    


    always @(posedge clk) begin
        if(rst)
            c1_finish <= 0;
            else if(conv_1_finish) c1_finish <= 1;
    end

    always @(posedge clk) begin
        if(rst)
            c2_finish <= 0;
            else if(conv_2_finish) c2_finish <= 1;
    end

    always @(posedge clk) begin
        if(rst)
            c3_finish <= 0;
            else if(conv_3_finish) c3_finish <= 1;
    end

    always @(posedge clk) begin
        if(rst)
            f4_finish <= 0;
            else if(fc_1_finish) f4_finish <= 1;
    end

    always @(posedge clk) begin
        if(rst)
            f5_finish <= 0;
            else if(fc_2_finish) f5_finish <= 1;
    end

    always @(posedge clk) begin
        if(rst)
            right <= 2'b00;
                else if (lenet_finish)
                    begin 
                        if(graph % 10 == max_index) right <= 2'b01;
                        if(graph % 10 != max_index) right <= 2'b10;
                    end
                    else right <= 2'b00;
    end


    

    reg finish;

    always @(posedge finish or posedge rst) begin
        if (rst == 1)
            lenet_finish <= 0;
            else lenet_finish <= 1;
    end
    
    reg bias_weights_bram_ena;
    reg [0:0] bias_weights_bram_wea;
    reg [15:0] bias_weights_bram_addra;
    reg [`DATA_SIZE-1:0] bias_weights_bram_dina = 0;
    wire [`DATA_SIZE-1:0] bias_weights_bram_douta;
    
    reg result_bram_ena;
    reg [0:0] result_bram_wea;
    reg [12:0] result_bram_addra;
    reg [`DATA_SIZE-1:0] result_bram_dina = 0;
    wire [`DATA_SIZE-1:0] result_bram_douta;
    
    reg input_bram_ena;
    reg [0:0] input_bram_wea;
    reg [14:0] input_bram_addra;
    reg [`DATA_SIZE-1:0] input_bram_dina = 0;
    wire [`DATA_SIZE-1:0] input_bram_douta;
    

    wire [`INDEX_WIDTH-1:0] max;
    assign max_index = max;
    blk_mem_gen_0 bias_weights_bram (
      .clka(clk),    // input wire clka
      .ena(bias_weights_bram_ena),      // input wire ena
      .wea(bias_weights_bram_wea),      // input wire [0 : 0] wea
      .addra(bias_weights_bram_addra),  // input wire [18 : 0] addra
      .dina(bias_weights_bram_dina),    // input wire [`DATA_SIZE - 1 : 0] dina
      .douta(bias_weights_bram_douta)  // output wire [`DATA_SIZE - 1 : 0] douta
    );
    
    blk_mem_gen_1 result_bram (
      .clka(clk),    // input wire clka
      .ena(result_bram_ena),      // input wire ena
      .wea(result_bram_wea),      // input wire [0 : 0] wea
      .addra(result_bram_addra),  // input wire [12 : 0] addra
      .dina(result_bram_dina),    // input wire [`DATA_SIZE - 1 : 0] dina
      .douta(result_bram_douta)  // output wire [`DATA_SIZE - 1 : 0] douta
    );
    
    blk_mem_gen_2 input_bram (
      .clka(clk),    // input wire clka
      .ena(input_bram_ena),      // input wire ena
      .wea(input_bram_wea),      // input wire [0 : 0] wea
      .addra(input_bram_addra),  // input wire [12 : 0] addra
      .dina(input_bram_dina),    // input wire [`DATA_SIZE - 1 : 0] dina
      .douta(input_bram_douta)  // output wire [`DATA_SIZE - 1 : 0] douta
    );
    
    reg conv_1_en;
    wire conv_1_finish;
    reg pool_1_en;
    wire pool_1_finish;
    reg conv_2_en;
    wire conv_2_finish;
    reg pool_2_en;
    wire pool_2_finish;
    reg conv_3_en;
    wire conv_3_finish;
    reg fc_1_en;
    wire fc_1_finish;

    reg fc_2_en;
    wire fc_2_finish;


    
    // conv1
    wire conv_1_bias_weights_bram_ena;
    //wire [0:0] conv_1_bias_weights_bram_wea;
    wire [15:0] conv_1_bias_weights_bram_addra;
    //wire [`DATA_SIZE - 1:0] conv_1_bias_weights_bram_dina;
    reg [`DATA_SIZE-1:0] conv_1_bias_weights_bram_douta;
    wire conv_1_result_bram_ena;
    wire [0:0] conv_1_result_bram_wea; 
    wire [12:0] conv_1_result_bram_addra;
    wire [`DATA_SIZE-1:0] conv_1_result_bram_dina;
    //reg [`DATA_SIZE - 1:0] conv_1_result_bram_douta;
    wire conv_1_input_bram_ena;
    //wire [0:0] conv_1_input_bram_wea; 
    wire [14:0] conv_1_input_bram_addra;
    //wire [`DATA_SIZE - 1:0] conv_1_input_bram_dina;
    reg [`DATA_SIZE-1:0] conv_1_input_bram_douta;
    
    conv_1 u_conv_1(
        .clk(clk),
        .rst(rst),
        .conv_1_en(conv_1_en),
        .bias_weights_bram_douta(conv_1_bias_weights_bram_douta),
        .input_bram_douta(conv_1_input_bram_douta),
        .graph(graph),
        .bias_weights_bram_ena(conv_1_bias_weights_bram_ena),
        .bias_weights_bram_addra(conv_1_bias_weights_bram_addra),
        .result_bram_ena(conv_1_result_bram_ena),
        .result_bram_wea(conv_1_result_bram_wea),
        .result_bram_addra(conv_1_result_bram_addra),
        .result_bram_dina(conv_1_result_bram_dina),
        .input_bram_ena(conv_1_input_bram_ena),
        .input_bram_addra(conv_1_input_bram_addra),
        .conv_1_finish(conv_1_finish)
    );
    
    // pool1
    //wire pool_1_bias_weights_bram_ena;
    //wire [0:0] pool_1_bias_weights_bram_wea;
    //wire [18:0] pool_1_bias_weights_bram_addra;
    //wire [`DATA_SIZE - 1:0] pool_1_bias_weights_bram_dina;
    //wire [`DATA_SIZE - 1:0] pool_1_bias_weights_bram_douta;
    wire pool_1_result_bram_ena;
    wire [0:0] pool_1_result_bram_wea; 
    wire [12:0] pool_1_result_bram_addra;
    wire [`DATA_SIZE - 1:0] pool_1_result_bram_dina;
    reg [`DATA_SIZE - 1:0] pool_1_result_bram_douta;
    
    pool_1 u_pool_1(
        .clk(clk),
        .rst(rst),
        .pool_1_en(pool_1_en),
        .result_bram_douta(pool_1_result_bram_douta),
        .result_bram_ena(pool_1_result_bram_ena),
        .result_bram_wea(pool_1_result_bram_wea),
        .result_bram_addra(pool_1_result_bram_addra),
        .result_bram_dina(pool_1_result_bram_dina),
        .pool_1_finish(pool_1_finish)
    );
    
    // conv2
    wire conv_2_bias_weights_bram_ena;
    //wire [0:0] conv_2_bias_weights_bram_wea;
    wire [15:0] conv_2_bias_weights_bram_addra;
    //wire [`DATA_SIZE - 1:0] conv_2_bias_weights_bram_dina;
    reg [`DATA_SIZE - 1:0] conv_2_bias_weights_bram_douta;
    wire conv_2_result_bram_ena;
    wire [0:0] conv_2_result_bram_wea; 
    wire [12:0] conv_2_result_bram_addra;
    wire [`DATA_SIZE - 1:0] conv_2_result_bram_dina;
    reg [`DATA_SIZE - 1:0] conv_2_result_bram_douta;
    
    conv_2 u_conv_2(
        .clk(clk),
        .rst(rst),
        .conv_2_en(conv_2_en),
        .bias_weights_bram_douta(conv_2_bias_weights_bram_douta),
        .result_bram_douta(conv_2_result_bram_douta),
        .bias_weights_bram_ena(conv_2_bias_weights_bram_ena),
        .bias_weights_bram_addra(conv_2_bias_weights_bram_addra),
        .result_bram_ena(conv_2_result_bram_ena),
        .result_bram_wea(conv_2_result_bram_wea),
        .result_bram_addra(conv_2_result_bram_addra),
        .result_bram_dina(conv_2_result_bram_dina),
        .conv_2_finish(conv_2_finish)
    );
    
    // pool2
    //wire pool_2_bias_weights_bram_ena;
    //wire [0:0] pool_2_bias_weights_bram_wea;
    //wire [18:0] pool_2_bias_weights_bram_addra;
    //wire [`DATA_SIZE - 1:0] pool_2_bias_weights_bram_dina;
    //wire [`DATA_SIZE - 1:0] pool_2_bias_weights_bram_douta;
    wire pool_2_result_bram_ena;
    wire [0:0] pool_2_result_bram_wea; 
    wire [12:0] pool_2_result_bram_addra;
    wire [`DATA_SIZE - 1:0] pool_2_result_bram_dina;
    reg [`DATA_SIZE - 1:0] pool_2_result_bram_douta;
    
    pool_2 u_pool_2(
        .clk(clk),
        .rst(rst),
        .pool_2_en(pool_2_en),
        .result_bram_douta(pool_2_result_bram_douta),
        .result_bram_ena(pool_2_result_bram_ena),
        .result_bram_wea(pool_2_result_bram_wea),
        .result_bram_addra(pool_2_result_bram_addra),
        .result_bram_dina(pool_2_result_bram_dina),
        .pool_2_finish(pool_2_finish)
    );
    
    //conv3

    wire conv_3_bias_weights_bram_ena;
    //wire [0:0] conv_3_bias_weights_bram_wea;
    wire [15:0] conv_3_bias_weights_bram_addra;
    //wire [`DATA_SIZE - 1:0] conv_3_bias_weights_bram_dina;
    reg [`DATA_SIZE - 1:0] conv_3_bias_weights_bram_douta;
    wire conv_3_result_bram_ena;
    wire [0:0] conv_3_result_bram_wea; 
    wire [12:0] conv_3_result_bram_addra;
    wire [`DATA_SIZE - 1:0] conv_3_result_bram_dina;
    reg [`DATA_SIZE - 1:0] conv_3_result_bram_douta;
    conv_3 u_conv_3(
        .clk(clk),
        .rst(rst),
        .conv_3_en(conv_3_en),
        .bias_weights_bram_douta(conv_3_bias_weights_bram_douta),
        .result_bram_douta(conv_3_result_bram_douta),
        .bias_weights_bram_ena(conv_3_bias_weights_bram_ena),
        .bias_weights_bram_addra(conv_3_bias_weights_bram_addra),
        .result_bram_ena(conv_3_result_bram_ena),
        .result_bram_wea(conv_3_result_bram_wea),
        .result_bram_addra(conv_3_result_bram_addra),
        .result_bram_dina(conv_3_result_bram_dina),
        .conv_3_finish(conv_3_finish)
    );


    // fc1
    wire fc_1_bias_weights_bram_ena;
    //wire [0:0] fc_1_bias_weights_bram_wea;
    wire [15:0] fc_1_bias_weights_bram_addra;
    //wire [`DATA_SIZE - 1:0] fc_1_bias_weights_bram_dina;
    reg [`DATA_SIZE - 1:0] fc_1_bias_weights_bram_douta;
    wire fc_1_result_bram_ena;
    wire [0:0] fc_1_result_bram_wea; 
    wire [12:0] fc_1_result_bram_addra;
    wire [`DATA_SIZE - 1:0] fc_1_result_bram_dina;
    reg [`DATA_SIZE - 1:0] fc_1_result_bram_douta;    
    
    fc_1 u_fc_1(
        .clk(clk),
        .rst(rst),
        .fc_1_en(fc_1_en),
        .bias_weights_bram_douta(fc_1_bias_weights_bram_douta),
        .result_bram_douta(fc_1_result_bram_douta),
        .bias_weights_bram_ena(fc_1_bias_weights_bram_ena),
        .bias_weights_bram_addra(fc_1_bias_weights_bram_addra),
        .result_bram_ena(fc_1_result_bram_ena),
        .result_bram_wea(fc_1_result_bram_wea),
        .result_bram_addra(fc_1_result_bram_addra),
        .result_bram_dina(fc_1_result_bram_dina),
        .fc_1_finish(fc_1_finish)
    );
    
    // fc2
    wire fc_2_bias_weights_bram_ena;
    //wire [0:0] fc_2_bias_weights_bram_wea;
    wire [15:0] fc_2_bias_weights_bram_addra;
    //wire [`DATA_SIZE - 1:0] fc_2_bias_weights_bram_dina;
    reg [`DATA_SIZE - 1:0] fc_2_bias_weights_bram_douta;
    wire fc_2_result_bram_ena;
    wire [0:0] fc_2_result_bram_wea; 
    wire [12:0] fc_2_result_bram_addra;
    wire [`DATA_SIZE - 1:0] fc_2_result_bram_dina;
    reg [`DATA_SIZE - 1:0] fc_2_result_bram_douta;

    fc_2 u_fc_2(
        .clk(clk),
        .rst(rst),
        .fc_2_en(fc_2_en),
        .bias_weights_bram_douta(fc_2_bias_weights_bram_douta),
        .result_bram_douta(fc_2_result_bram_douta),
        .bias_weights_bram_ena(fc_2_bias_weights_bram_ena),
        .bias_weights_bram_addra(fc_2_bias_weights_bram_addra),
        .result_bram_ena(fc_2_result_bram_ena),
        .result_bram_wea(fc_2_result_bram_wea),
        .result_bram_addra(fc_2_result_bram_addra),
        .result_bram_dina(fc_2_result_bram_dina),
        .fc_2_finish(fc_2_finish),
        .out_result(result)
    );  
    

    
    // States
    reg [8:0] state;
    parameter S_START   = 9'b100000000,
              S_CONV_1 = 9'b010000000,
              S_POOL_1 = 9'b001000000,
              S_CONV_2 = 9'b000100000,
              S_POOL_2 = 9'b000010000,
              S_CONV_3 = 9'b000001000,
              S_FC_1   = 9'b000000100,
              S_FC_2   = 9'b000000010;
             
    
    always@(posedge clk)
    begin
        if(rst == 1'b1)
        begin
            state <= S_START;
            conv_1_en <= 1'b0;
            pool_1_en <= 1'b0;
            conv_2_en <= 1'b0;
            pool_2_en <= 1'b0;
            fc_1_en <= 1'b0;
            fc_2_en <= 1'b0;
            conv_3_en <= 1'b0;
        end
        else
        begin
            case (state)
                S_START:
                begin
                    if(start == 1'b1)
                    begin
                        finish <= 1'b0;
                        conv_1_en <= 1'b1;
                        state <= S_CONV_1;
                    end
                    else
                    begin
                        state <= S_START;
                    end
                end
                S_CONV_1:
                begin
                    if(conv_1_finish == 1'b1)
                    begin
                        pool_1_en <= 1'b1;
                        conv_1_en <= 1'b0;
                        state <= S_POOL_1; 
                    end
                end
                S_POOL_1:
                begin
                    if(pool_1_finish == 1'b1)
                    begin
                        conv_2_en <= 1'b1;
                        pool_1_en <= 1'b0;
                        state <= S_CONV_2;
                    end
                end
                S_CONV_2:
                begin
                    if(conv_2_finish == 1'b1)
                    begin
                        pool_2_en <= 1'b1;
                        conv_2_en <= 1'b0;
                        state <= S_POOL_2;
                    end
                end
                S_POOL_2:
                begin
                    if(pool_2_finish == 1'b1)
                    begin
                        conv_3_en <= 1'b1;
                        pool_2_en <= 1'b0;
                        state <= S_CONV_3;
                    end
                end
                S_CONV_3:
                begin
                    if(conv_3_finish == 1'b1)
                    begin
                        conv_3_en <= 1'b0;
                        fc_1_en <= 1'b1;
                        state <= S_FC_1;
                    end
                end
                S_FC_1:
                begin
                    if(fc_1_finish == 1'b1)
                    begin
                        fc_2_en <= 1'b1;
                        fc_1_en <= 1'b0;
                        state <= S_FC_2;
                    end
                end
                S_FC_2:
                begin
                    if(fc_2_finish == 1'b1)
                    begin
                        fc_2_en <= 1'b0;
                        finish <= 1'b1;
                        state <= S_START;
                    end
                end
                default:
                begin
                    state <= S_START;
                    conv_1_en <= 1'b0;
                    pool_1_en <= 1'b0;
                    conv_2_en <= 1'b0;
                    pool_2_en <= 1'b0;
                    fc_1_en <= 1'b0;
                    fc_2_en <= 1'b0;
                end
            endcase
        end
    end
    
    // bias_weights_bram
    always@(*)
    begin
        if(rst == 1'b1)
        begin
            bias_weights_bram_ena = 1'b0;
            bias_weights_bram_wea = 1'b0;
        end
        else
        begin
            case (state)
            S_CONV_1:
            begin
                bias_weights_bram_ena = conv_1_bias_weights_bram_ena;
                bias_weights_bram_wea = 1'b0;
                bias_weights_bram_addra = conv_1_bias_weights_bram_addra;
                conv_1_bias_weights_bram_douta = bias_weights_bram_douta;
            end
            S_CONV_2:
            begin
                bias_weights_bram_ena = conv_2_bias_weights_bram_ena;
                bias_weights_bram_wea = 1'b0;
                bias_weights_bram_addra = conv_2_bias_weights_bram_addra;
                conv_2_bias_weights_bram_douta = bias_weights_bram_douta;
            end
            S_CONV_3:
            begin
                bias_weights_bram_ena = conv_3_bias_weights_bram_ena;
                bias_weights_bram_wea = 1'b0;
                bias_weights_bram_addra = conv_3_bias_weights_bram_addra;
                conv_3_bias_weights_bram_douta = bias_weights_bram_douta;
            end
            S_FC_1:
            begin
                bias_weights_bram_ena = fc_1_bias_weights_bram_ena;
                bias_weights_bram_wea = 1'b0;
                bias_weights_bram_addra = fc_1_bias_weights_bram_addra;
                fc_1_bias_weights_bram_douta = bias_weights_bram_douta;
            end
            S_FC_2:
            begin
                bias_weights_bram_ena = fc_2_bias_weights_bram_ena;
                bias_weights_bram_wea = 1'b0;
                bias_weights_bram_addra = fc_2_bias_weights_bram_addra;  
                fc_2_bias_weights_bram_douta = bias_weights_bram_douta;
            end
            default:
            begin
                bias_weights_bram_ena = 1'b0;
                bias_weights_bram_wea = 1'b0;
            end
            endcase
        end
    end
    
    // result_bram
    always@(*)
    begin
        if(rst == 1'b1)
        begin
            result_bram_ena = 1'b0;
            result_bram_wea = 1'b0;
        end
        else
        begin
            case(state)
                S_CONV_1:
                begin
                    result_bram_ena = conv_1_result_bram_ena;
                    result_bram_wea = conv_1_result_bram_wea;
                    result_bram_addra = conv_1_result_bram_addra;
                    result_bram_dina = conv_1_result_bram_dina;           
                end
                S_POOL_1:
                begin
                    result_bram_ena = pool_1_result_bram_ena;
                    result_bram_wea = pool_1_result_bram_wea;
                    result_bram_addra = pool_1_result_bram_addra;
                    result_bram_dina = pool_1_result_bram_dina;
                    pool_1_result_bram_douta = result_bram_douta;
                end
                S_CONV_2:
                begin
                    result_bram_ena = conv_2_result_bram_ena;
                    result_bram_wea = conv_2_result_bram_wea;
                    result_bram_addra = conv_2_result_bram_addra;
                    result_bram_dina = conv_2_result_bram_dina;           
                    conv_2_result_bram_douta = result_bram_douta;         
                end
                S_CONV_3:
                begin
                    result_bram_ena = conv_3_result_bram_ena;
                    result_bram_wea = conv_3_result_bram_wea;
                    result_bram_addra = conv_3_result_bram_addra;
                    result_bram_dina = conv_3_result_bram_dina;           
                    conv_3_result_bram_douta = result_bram_douta;         
                end
                S_POOL_2:
                begin
                    result_bram_ena = pool_2_result_bram_ena;
                    result_bram_wea = pool_2_result_bram_wea;
                    result_bram_addra = pool_2_result_bram_addra;
                    result_bram_dina = pool_2_result_bram_dina;    
                    pool_2_result_bram_douta = result_bram_douta;                
                end
                S_CONV_3:
                begin
                    result_bram_ena = conv_3_result_bram_ena;
                    result_bram_wea = conv_3_result_bram_wea;
                    result_bram_addra = conv_3_result_bram_addra;
                    result_bram_dina = conv_3_result_bram_dina;           
                    conv_3_result_bram_douta = result_bram_douta;               
                end
                S_FC_1:
                begin
                    result_bram_ena = fc_1_result_bram_ena;
                    result_bram_wea = fc_1_result_bram_wea;
                    result_bram_addra = fc_1_result_bram_addra;
                    result_bram_dina = fc_1_result_bram_dina;   
                    fc_1_result_bram_douta = result_bram_douta;                 
                end
                S_FC_2:
                begin
                    result_bram_ena = fc_2_result_bram_ena;
                    result_bram_wea = fc_2_result_bram_wea;
                    result_bram_addra = fc_2_result_bram_addra;
                    result_bram_dina = fc_2_result_bram_dina;      
                    fc_2_result_bram_douta = result_bram_douta;              
                end

                default:
                begin
                    result_bram_ena = 1'b0;
                    result_bram_wea = 1'b0;
                end
            endcase
        end
    end
    
    // input_bram
    always@(*)
    begin
        if(rst == 1'b1)
        begin
            input_bram_ena = 1'b0;
            input_bram_wea = 1'b0;
        end
        else
        begin
            if(state == S_CONV_1)
            begin
                input_bram_ena = conv_1_input_bram_ena;
                input_bram_wea = 1'b0;
                input_bram_addra = conv_1_input_bram_addra;
                conv_1_input_bram_douta = input_bram_douta;
            end
            else
            begin
                input_bram_ena = 1'b0;
                input_bram_wea = 1'b0;
            end
        end
    end


    max_index_10 #(.BIT_WIDTH(16), .INDEX_WIDTH(4)) find_max(
        .in(result),
        .max(max)
    );
    
endmodule
