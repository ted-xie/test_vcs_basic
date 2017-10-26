module add(clk, a, b, c);

input clk;
input [7:0] a, b;
output reg [7:0] c;

always @(posedge clk)
begin
    c <= a + b;
end

endmodule
