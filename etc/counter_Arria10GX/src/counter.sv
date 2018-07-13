
module counter ( 
  input   logic clk,
  input  logic reset_b,
  output  logic [15:0] leds
);

parameter BW = 37;
logic [BW-1:0] counter_flops;

always_comb leds = ~counter_flops[BW-1:BW-16];

always_ff @ (posedge clk or negedge reset_b) begin
   if (~reset_b) 
      counter_flops <= '0;
   else          
      counter_flops <= counter_flops + 1'b1;
end

endmodule