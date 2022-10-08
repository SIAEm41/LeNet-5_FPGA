`timescale 1ns / 1ps

module x7seg_dec(
    input [3 : 0] D,
    output logic [7 : 0] a_to_g
    );
    
    localparam  NUM0 = 8'b1100_0000,
                NUM1 = 8'b1111_1001,
                NUM2 = 8'b1010_0100,
                NUM3 = 8'b1011_0000,
                NUM4 = 8'b1001_1001,
                NUM5 = 8'b1001_0010,
                NUM6 = 8'b1000_0010,
                NUM7 = 8'b1111_1000,
                NUM8 = 8'b1000_0000,
                NUM9 = 8'b1001_0000,
                NUMA = 8'b1000_1000,
                NUMB = 8'b1000_0011,
                NUMC = 8'b1100_0110,
                NUMD = 8'b1010_0001,
                NUME = 8'b1000_0110,
                NUMF = 8'b1000_1110;
    
    always_comb begin

        case(D)
            4'h0:   a_to_g = NUM0;  
            4'h1:   a_to_g = NUM1;  
            4'h2:   a_to_g = NUM2;  
            4'h3:   a_to_g = NUM3;  
            4'h4:   a_to_g = NUM4;  
            4'h5:   a_to_g = NUM5;  
            4'h6:   a_to_g = NUM6;  
            4'h7:   a_to_g = NUM7;  
            4'h8:   a_to_g = NUM8;  
            4'h9:   a_to_g = NUM9;
            4'hA:   a_to_g = NUMA;
            4'hB:   a_to_g = NUMB;
            4'hC:   a_to_g = NUMC;
            4'hD:   a_to_g = NUMD;
            4'hE:   a_to_g = NUME;
            4'hF:   a_to_g = NUMF;
        endcase
    
   end 
    
endmodule