module testbench;
    reg [7:0] b, n;
    //wire [7:0] R;
    
    initial begin
        b = 0;
        n = 10;
    end

    always begin        
        #10
        b = b + 1'b1;
    end
    
    mod hw2( , b, n);

endmodule 
