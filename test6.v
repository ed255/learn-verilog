module main (
  input wire [15:0] a,
  input wire [2:0] b,
  output wire [1:0] c
);
  // b used to address 2 bits from a
  assign c = a[1 + b * 2 : b * 2];

endmodule

