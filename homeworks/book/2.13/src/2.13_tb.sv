module testbench;
    
    reg [1:0] in;
    //reg [1:0] out;
    
    initial begin
        in = 0;
    end

    always begin                
        #5;
        in = in + 1'b1;
    end
    
    half_adder test(,,in[0], in[1]);

endmodule 
