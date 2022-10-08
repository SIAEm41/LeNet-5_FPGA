module tops (
input sys_clk,
input sys_rst_n,
input start,
input [4:0] graph,

output logic [7:0] an,
output logic [7:0] a_to_g,
output logic lenet_finish,
output logic c1_finish,
output logic c2_finish,
output logic c3_finish,
output logic f4_finish,
output logic f5_finish,
output logic [2:0] led_rgb
);

logic [3:0] max_index_p;
logic [3:0] x7seg_data;
logic [1:0] right;
logic [2:0] led_rgb;


lenet_top lenet_top(
    .clk(sys_clk),
    .rst(~sys_rst_n),
    .start(start),
    .graph(graph),
    .lenet_finish(lenet_finish),
    .max_index(max_index_p),
    .result(),
    .c1_finish(c1_finish),
    .c2_finish(c2_finish),
    .c3_finish(c3_finish),
    .f4_finish(f4_finish),
    .f5_finish(f5_finish),
    .right(right)
);

x7seg_dec x7seg_dec(
    .D(x7seg_data),
    .a_to_g(a_to_g)
);

x7seg_scan x7seg_scan(
    .sys_clk(sys_clk),
    .sys_rst_n(sys_rst_n),
    .graph(graph),
    .max_index(max_index_p),
    .x7seg_data(x7seg_data),
    .an(an)
);


assign led_rgb[0] = (right == 2'b00) ? 1 : 0;
assign led_rgb[1] = (right == 2'b01) ? 1 : 0;
assign led_rgb[2] = (right == 2'b10) ? 1 : 0;


endmodule