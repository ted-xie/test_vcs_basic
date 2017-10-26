module test_add;

reg [7:0] a, b;
wire [7:0] c;
reg clk;

add dut (.clk(clk), .a(a), .b(b), .c(c));

initial begin
    clk = 0;
    a = 8'h04;
    b = 8'h05;
end

initial
    #100 $finish;

always
begin
    #5 clk = ! clk;
    a = a + 8'h5;
    b = b + 8'h5;
end

endmodule
