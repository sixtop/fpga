module counter_tb;

logic tb_clk;
logic tb_reset_b;

initial begin
   tb_clk = 1'b0;
   forever #(10) tb_clk = ~tb_clk;
end

initial begin
   //Assert reset_b
   tb_reset_b = 1'b0;
   #(100);
   //Deassert reset_b
   tb_reset_b = 1'b1;
   #(100ms);
    
   tb_reset_b = 1'b0;
end

counter uut( 
  .clk      (tb_clk),
  .reset_b  (tb_reset_b),
  .leds ( )
);

endmodule 
