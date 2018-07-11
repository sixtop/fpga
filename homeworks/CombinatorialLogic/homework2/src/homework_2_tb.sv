module testbench;
    reg [7:0] a, b;
    reg min_max;
    
    wire [7:0] c;
    
    initial begin
        a = 0;
        b = 0;
        min_max = 0;
    end

    always begin        
        a = 50;
        b = 20;
        min_max = 0;
        #10
        
        a = 50;
        b = 20;
        min_max = 1;
        #10
        
        a = 25;
        b = 40;
        min_max = 0;
        #10
        
        a = 25;
        b = 40;
        min_max = 1;
        #10;
        
        a = 88;
        b = 88;
        min_max = 1;
        #10;
        
        a = 99;
        b = 99;
        min_max = 0;
        #10;
    end
    
    homework2 hw2(c , a, b, min_max);

endmodule 
