// Equivalent to test4.v
module main (
  input wire [2:0] a,
  input wire [2:0] b,
  input wire [2:0] c,
  input wire s1,
  input wire s2,
  output wire [2:0] d
);
  assign d = s1 ? a : (s2 ? b : c);
  // assign d = a + b + c;

endmodule

