
module binbcd8 (
    input wire [7:0] b,
    output reg [9:0] bcd);
    
    reg [17:0] temp;
    
    always @(*) begin
        temp = 17'b0;
        temp[10:3] = b; //shift b 3 places left
        
        repeat(5) begin
            if(temp[11:8] > 4)
                temp[11:8] = temp[11:8] + 3;
            if(temp[15:12] > 4)
                temp[15:12] = temp[15:12] + 3;
            temp[17:1] = temp[16:0];
        end
        bcd = temp[17:8];
        
    end
    
endmodule