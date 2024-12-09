module main (
  input wire a,
  input wire b,
  output wire c,
);

  add _0_ (
    .a(a),
    .b(b),
    .c(c),
  );

endmodule

module add (
  input wire a,
  input wire b,
  output wire c,
);
  assign c = a + b;
endmodule
