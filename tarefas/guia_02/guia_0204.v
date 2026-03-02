//Samuel Fragoso
module Guia_0204;
    real x = 0.625;
    reg [7:0] b = 8'b10110000;
    integer q [3:0];
    

    initial begin : main
        $display("Guia_0204 - Tests");
        $display("b = 0.%8b", b);
        q[3] = b[7:6];
        q[2] = b[5:4];
        q[1] = b[3:2];
        q[0] = b[1:0];
        $display("b (grupos 2 bits) = 0.%2b %2b %2b %2b", b[7:6], b[5:4], b[3:2], b[1:0]);
        $display("q (base 4) = 0.%2d %2d %2d %2d", q[3], q[2], q[1], q[0]);
    end
endmodule