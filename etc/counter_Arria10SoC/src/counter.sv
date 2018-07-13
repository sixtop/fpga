
module counter ( 
  input   logic clk,
  input  logic reset_b,
  output  logic heartbit
);

parameter BW = 24;
logic [BW-1:0] counter_flops;

always_comb heartbit = counter_flops[BW-1];

always_ff @ (posedge clk or negedge reset_b) begin
   if (~reset_b) 
      counter_flops <= '0;
   else          
      counter_flops <= counter_flops + 1'b1;
end

endmodule