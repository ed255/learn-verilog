// Binary add
module main (
  input wire [3:0] a,
  input wire [3:0] b,
  input wire [3:0] c,
  input wire [3:0] d,
  output wire [7:0] e
);
  assign e = {{a + 1, b}} + {c, d};

endmodule

