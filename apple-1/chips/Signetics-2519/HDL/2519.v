//
// Hex 40-bit shift register, Signetics 2519
//

module main(
  input [5:0] in,
  output reg [5:0] out,
  input clock,
  input recirculate
);

  reg [5:0] mem[0:38];
  reg [5:0] p;
  reg r1;
  reg [5:0] m1,i1;

  initial
    p = 6'd0;

  always @(posedge clock) begin
    out <= mem[p];
    {r1,m1,i1} <= {recirculate,mem[p],in};  // defer inputs to allow a synchronous RAM to be inferred
    mem[p] <= r1 ? m1 : i1;
    p <= (p>=6'd38) ? 0 : p+1;              // one less than nominal size due to extra slot from deferred inputs
  end

endmodule
