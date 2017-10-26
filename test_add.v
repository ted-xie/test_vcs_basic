module test_add

reg [7:0] a, b;
wire [7:0] c;
reg clk;

add (.clk(clk), .a(a), .b(b), .c(c));

initial begin
    clk = 0;
end

always
    #5 clk = ! clk;

endmodule
