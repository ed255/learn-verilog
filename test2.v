// Binary add
module main (
  input wire [5:0] a,
  input wire [5:0] b,
  output wire [5:0] c
);

  wire [5:0] x;
  assign x = a;
  assign c = x + b;

endmodule

