//Samuel Fragoso - 902665
module Guia_0101;
  integer x = 753;         
  reg [15:0] b = 0;         

  initial
  begin: main
    $display("Guia_0101 - Teste Decimal para Binario");
    b = x;                  
    $display("x = %d (dec) -> b = %b (bin)", x, b);
  end
endmodule