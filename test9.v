// Binary add
module main (
  input wire [5:0] a,
  input wire [5:0] b,
  output wire [5:0] c
);

  {
    wire [5:0] b;
    assign b = a + a;
    assign c = b;
  }

endmodule

