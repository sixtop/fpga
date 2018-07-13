module testbench;
    
    reg [15:0] c;
    reg [3:0] s;
    
    initial begin
        s = 0;
        c = 1;
    end

    always begin
        #5;        
        s = s + 1'b1;
        c = 0;
        c[s] = 1;
    end
    
    mux16to1 test(c,s,);

endmodule 
