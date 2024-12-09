// Equivalent to test4.v
module main (
  input wire [2:0] a,
  input wire [2:0] b,
  input wire s,
  output wire [2:0] c
);
  assign c = s ? a : b;

endmodule

