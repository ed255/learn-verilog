// Single bit add
module main (
  input wire a,
  input wire b,
  output wire c,
);

  assign a = a + b;
  assign c = a;

endmodule
