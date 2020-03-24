//
// 512x5 ROM, Signetics 2513
//

module main(
  input [8:0] a,
  output reg [4:0] d
);

  always @*
    case (a)
`include "2513-rom.v"
// lines of the form 9'hxxx: d=5'hxx;
    endcase

endmodule
