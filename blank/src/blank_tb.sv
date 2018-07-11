module mux4to1_tb;
    
    reg [31:0] IN0, IN1, IN2, IN3;    
    logic [1:0] counter;
    //wire OUTPUT;
    
    initial begin
        counter = 0;
        IN0 = 10; IN1=11; IN2=12; IN3=13;
    end

    always begin
        #10
        counter = counter + 1'b1;
    end
    
    mux4to1 mux( , IN0, IN1, IN2, IN3, counter[1], counter[0]);

endmodule 
