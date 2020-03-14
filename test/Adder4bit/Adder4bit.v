`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif

module Adder4bit(
  input        clock,
  input        reset,
  input  [3:0] io_in_a,
  input  [3:0] io_in_b,
  output [4:0] io_out
);
  wire [4:0] _T_5;
  assign _T_5 = io_in_a + io_in_b;
  assign io_out = _T_5;
endmodule
