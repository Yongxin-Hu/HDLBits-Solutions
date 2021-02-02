`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    wire a_b, c_d, or_gate;
    assign a_b = a & b;
    assign c_d = c & d;
    assign or_gate = a_b | c_d;
    assign out = or_gate, out_n = !or_gate;
endmodule
