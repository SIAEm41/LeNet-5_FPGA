`timescale 1ns / 1ps

module x7seg_scan(
    input                      sys_clk,
    input                      sys_rst_n,
    input           [4 : 0]    graph,
    input           [3 : 0]    max_index,
    output logic    [3 : 0]    x7seg_data,
    output logic    [7 : 0]    an
    );
    
    localparam STUBNUM = 8;
    localparam  AN0  = 8'b1111_1110,
                AN1  = 8'b1111_1101,
                AN2  = 8'b1111_1011,
                AN3  = 8'b1111_0111,
                AN4  = 8'b1110_1111,
                AN5  = 8'b1101_1111,
                AN6  = 8'b1011_1111,
                AN7  = 8'b0111_1111;
                
    logic [2:0] r_cnt;
    logic clk_flag;

    logic [16:0] cnt;
    localparam CNT_MAX = 100_000;

    always_ff @( posedge sys_clk ) begin
        if(~sys_rst_n) cnt <= 0; 
        else if (cnt == CNT_MAX - 1)  cnt <= 0;
        else cnt <= cnt+1;
        
    end

    always_ff @( posedge sys_clk ) begin
        if(~sys_rst_n) clk_flag<=0;
        else if (cnt == CNT_MAX - 1) clk_flag <= 1;
        else clk_flag <= 0;
    end
    
    always_ff @(posedge sys_clk) begin
        if (!sys_rst_n) r_cnt <= 0;
        else if (clk_flag) begin
            if (r_cnt == STUBNUM - 1) r_cnt <= 0;
            else r_cnt <= r_cnt + 1;
        end
        else r_cnt <= r_cnt;
    end
    
    always_ff @(posedge sys_clk) begin
        if (!sys_rst_n) an <= 8'b1111_1111;
        else begin
            case (r_cnt)
                3'b000 : an <= AN0;
                3'b001 : an <= AN1;
                3'b010 : an <= AN2;
                3'b011 : an <= AN3;
                3'b100 : an <= AN4;
                3'b101 : an <= AN5;
                3'b110 : an <= AN6;
                3'b111 : an <= AN7;
            endcase
        end
    end
    
    always_ff @(posedge sys_clk) begin
        if (!sys_rst_n) x7seg_data <= 4'b0000;
        else begin
            case (r_cnt)
                3'b000 : x7seg_data <= (max_index === 4'bxxxx)? 4'b1111 : max_index;
                3'b001 : x7seg_data <= 4'b0000;
                3'b010 : x7seg_data <= 4'b0000;
                3'b011 : x7seg_data <= 4'b0000;
                3'b100 : x7seg_data <= graph % 10;
                3'b101 : x7seg_data <= 4'b0000;
                3'b110 : x7seg_data <= 4'b0000;
                3'b111 : x7seg_data <= 4'b0000;
            endcase
        end
    end
    
endmodule