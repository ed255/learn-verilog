module main (
  input wire [2:0] a,
  input wire [2:0] b,
  input wire s,
  output wire [2:0] c
);
  always @(*) begin
    if (s) begin
      c = a;
    end
    else begin
      c = b;
    end
  end

endmodule
