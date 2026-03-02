//Samuel Fragoso - 902665
module Guia_0205;
    reg [7:0] a = 8'b10001100; // 100,011(2) aproximado
    reg [7:0] b = 8'b10010000; // 10,01(2) aproximado
    reg [7:0] c;

    initial begin : main
        $display("Guia_0205 - Tests");
        $display("a = %8b", a);
        $display("b = %8b", b);
        c = a + b;
        $display("c = a+b = %8b", c);
        c = a - b;
        $display("c = a-b = %8b", c);
        c = b - a;
        $display("c = b-a = %8b", c);
        c = a * b;
        $display("c = a*b = %8b", c);
        c = b / a;
        $display("c = b/a = %8b", c);
        c = b % a;
        $display("c = b%%a = %8b", c);
    end
endmodule