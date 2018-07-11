module testbench;
    reg [15:0] in;
    reg [3:0] con;
    reg dir;
    wire [15:0] out;
    
    initial begin
        in = 16'b1001_0011_1101_0001;
        con = 0;
        dir = 0;
    end

    always begin
        #10
        con = con + 1'b1;
        dir = ~dir;
    end
    
    barrel_shifter hw4(out, in, con, dir);

endmodule 
