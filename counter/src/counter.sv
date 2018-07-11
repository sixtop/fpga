
module counter ( 
  input   logic clk,
  input  logic reset_b,
  output  logic heartbit
);

logic [12:0] counter_flops;

always_comb heartbit = counter_flops[12];

always_ff @ (posedge clk or negedge reset_b) begin
   if (~reset_b) 
      counter_flops <= '0;
   else          
      counter_flops <= counter_flops + 2'b10;
end

endmodule