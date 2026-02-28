//Samuel Fragoso - 902665
module Guia_0102;
  reg [7:0] b = 8'b00010010; 
  integer x = 0;

  initial
  begin: main
    $display("Guia_0102 - Teste Binario para Decimal");
    x = b;                   
    $display("b = %b (bin) -> x = %d (dec)", b, x);
  end
endmodule