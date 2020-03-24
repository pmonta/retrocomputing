//
// 1024-bit shift register, Signetics 2504
//

module main(
  input in,
  output reg out,
  input clk1,
  input clk2
);

  reg mem[0:1023];
  reg [9:0] p;
  reg t;

  wire clk = clk1 & clk2;

  initial
    p = 10'd0;

  always @(posedge clk) begin
    mem[p] <= in;
    p <= p + 1;
  end

  always @(negedge clk)
    out <= mem[p];

endmodule
