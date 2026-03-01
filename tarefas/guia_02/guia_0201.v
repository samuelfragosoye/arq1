//Samuel Fragoso - 902665
module Guia_0201;
    real x = 0.0;
    real power2 = 1.0;
    integer y = 7;
    reg[7:0] b=8'b10100000

    initial begin : main
        $display("Guia_0201 - tests");
        $display("b=0.%8b", b);
        while (y>=0) begin
            power2 = power2 / 2.0;
            if(b[y]==1) begin
                x = x + power2;
            end
            y = y - 1;
        end
        $display("x=%f(decimal)", x)    
    end
endmodule
