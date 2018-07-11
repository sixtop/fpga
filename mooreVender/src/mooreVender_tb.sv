module mux4to1_tb;

    logic tb_clk;
    logic tb_reset_b;

    logic [3:0] state;

    logic nickel, dime, quarter;
    logic DispatchCan, DispatchDime, DispatchNickel;

    //clock setup
    initial begin
        tb_clk = 1'b0;
        forever #(10) tb_clk = ~tb_clk;
    end

    //Main testbench
    always begin
        tb_reset_b = 1'b0;
        nickel = 1'b0;
        dime = 1'b0;
        quarter = 1'b0;

        #30;
        tb_reset_b = 1'b1;
        nickel = 1'b1;
        dime = 1'b0;
        quarter = 1'b0;

        #20;
        nickel = 1'b0;
        dime = 1'b1;
        quarter = 1'b0;
        
        #20;
        nickel = 1'b1;
        dime = 1'b0;
        quarter = 1'b0;
        
        #20;
        nickel = 1'b0;
        dime = 1'b0;
        quarter = 1'b1;
        
        #20;
        nickel = 1'b0;
        dime = 1'b0;
        quarter = 1'b0;

        #100;
    end

    mooreVender vender(nickel, dime, quarter,
        DispatchCan, DispatchNickel, DispatchDime,
        tb_clk, tb_reset_b, state);


endmodule
