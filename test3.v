// Binary add
module main (
  input wire [5:0] a,
  output wire [5:0] c
);

  parameter b = 1;
  assign c = a + b;

endmodule
