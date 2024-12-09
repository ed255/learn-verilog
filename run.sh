#!/bin/sh

set -ex

# -q: quiet
# -p: command
# input=/tmp/input.v
# module=entrypoint
input="$1"
module=main
output=out.v
# yosys -qp "read_verilog ${input}; synth; abc -g gates; opt_clean -purge; write_verilog -noexpr ${output}"
# https://yosyshq.readthedocs.io/projects/yosys/en/latest/using_yosys/synthesis/cell_libs.html
yosys -qp "read_verilog ${input}; check -assert; hierarchy -check -top ${module}; opt_clean -purge; proc; opt; memory; opt; fsm; opt; techmap; opt; dfflibmap -liberty gate_cells.lib; abc -liberty gate_cells.lib; flatten; opt_clean -purge; write_verilog -noexpr ${output}"
# yosys -qp "read_verilog ${input}; hierarchy -check -top ${module}; clean -purge; write_verilog -noexpr ${output}"
