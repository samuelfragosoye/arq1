//Samuel Fragoso
module Guia_0104;
    reg [7:0] b = 8'b100101; 

    initial begin : main
        $display("Guia_0104 - Tests");
        $display("b = %8b", b);
        $display("b = [%4b] [%4b] = %h %h", b[7:4], b[3:0], b[7:4], b[3:0]);
    end
endmodule