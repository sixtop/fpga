module testbench;
    
    reg [2:0] in;
    wire out;
    
    initial begin
        in = 0;    
    end

    always begin                
        #5;
        in = in + 1'b1;
    end
    
    mux test(out, in[0], in[1], in[2]);

endmodule 
