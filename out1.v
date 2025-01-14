/* Generated by Yosys 0.45+11 (git sha1 e8951aba29faf774e475f20c1405162993235d7f, g++ 14.2.1 -O2 -fexceptions -fstack-protector-strong -m64 -march=x86-64 -mtune=generic -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection -fno-omit-frame-pointer -mno-omit-leaf-frame-pointer -fPIC -O3) */

(* src = "test4.v:1.1-16.10" *)
module main(a, b, s, c);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  (* src = "test4.v:2.20-2.21" *)
  input [2:0] a;
  wire [2:0] a;
  (* src = "test4.v:3.20-3.21" *)
  input [2:0] b;
  wire [2:0] b;
  (* src = "test4.v:5.21-5.22" *)
  output [2:0] c;
  wire [2:0] c;
  (* src = "test4.v:4.14-4.15" *)
  input s;
  wire s;
  \$_NAND_  _06_ (
    .A(a[0]),
    .B(s),
    .Y(_00_)
  );
  \$_ORNOT_  _07_ (
    .A(s),
    .B(b[0]),
    .Y(_01_)
  );
  \$_NAND_  _08_ (
    .A(_00_),
    .B(_01_),
    .Y(c[0])
  );
  \$_NAND_  _09_ (
    .A(s),
    .B(a[1]),
    .Y(_02_)
  );
  \$_ORNOT_  _10_ (
    .A(s),
    .B(b[1]),
    .Y(_03_)
  );
  \$_NAND_  _11_ (
    .A(_02_),
    .B(_03_),
    .Y(c[1])
  );
  \$_NAND_  _12_ (
    .A(s),
    .B(a[2]),
    .Y(_04_)
  );
  \$_ORNOT_  _13_ (
    .A(s),
    .B(b[2]),
    .Y(_05_)
  );
  \$_NAND_  _14_ (
    .A(_04_),
    .B(_05_),
    .Y(c[2])
  );
endmodule
