module testbench;
    
    reg [7:0] in;
    //reg [1:0] out;
    
    initial begin
        in = 0;
    end

    always begin                
        #5;
        in = in + 1'b1;
    end
    
    binbcd8 test(in,);

endmodule 
