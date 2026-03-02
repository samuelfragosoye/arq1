//Samuel Fragoso - 902665
module Guia_0202;
    real x = 0.625; // exemplo
    integer y = 7;
    reg [7:0] b = 0;

    initial begin : main
        $display("Guia_0202 - Tests");
        $display("x = %f", x);
        while (x > 0 && y >= 0) begin
            x = x * 2.0;
            if (x >= 1.0) begin
                b[y] = 1;
                x = x - 1.0;
            end else begin
                b[y] = 0;
            end
            y = y - 1;
        end
        $display("b = 0.%8b", b);
    end
endmodule