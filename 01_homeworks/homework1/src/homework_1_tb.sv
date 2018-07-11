module testbench;
    reg [3:0] counter;
    wire OUTPUT;
    
    initial begin
        counter = 0;
    end

    always begin
        #10
        counter = counter + 1'b1;
    end
    
    homework1 hw1(OUTPUT , counter[3], counter[2], counter[1], counter[0]);

endmodule 
