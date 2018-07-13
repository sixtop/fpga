module testbench;
    
    reg [2:0] in;
    //reg [1:0] out;
    
    initial begin
        in = 0;
    end

    always begin                
        #5;
        in = in + 1'b1;
    end
    
    G4FET test(in[2],in[1],in[0],);

endmodule 
