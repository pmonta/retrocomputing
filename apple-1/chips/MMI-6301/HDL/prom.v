//
// 256x4 ROM with chip enables; MMI 6301 or equivalent
//
// This implementation is asynchronous, which disallows block RAM inference on some FPGA
// architectures.  It is good enough, though---the LUT count is still reasonably small.  If
// desired, a synchronous implementation could be done with a clock, say 100 MHz or so,
// synthesized from an external crystal or MEMS oscillator or possibly an internal ring
// oscillator.  This would result in 10 ns of jitter, but since the access times are already
// so much better than the original chip, it would not matter.  For larger ROMs this would
// be the preferred route.  Also, with a clock, the access times could be extended in 10 ns
// increments to guard against any system-level hold-time violations resulting from
// an infinitely fast ROM.

module main(
  input [7:0] addr,
  output [3:0] data,
  input ce1_n,
  input ce2_n,
  output oe             // to external 5V-tolerant three-state buffer
);

  rom _rom(addr, data);

  assign oe = (~ce1_n) & (~ce2_n);

endmodule

//
// 256x4 ROM
//

module rom(
  input [7:0] a,
  output reg [3:0] d
);

  always @*
    case (a)
`include `ROM_FILE
// lines of the form 8'hxx: d=4'hx;
    endcase

endmodule
