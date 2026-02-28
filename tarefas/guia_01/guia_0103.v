//Samuel Fragoso - 902665
module Guia_0103;
  integer x = 49;           
  reg [7:0] b = 0;

  initial
  begin: main
    $display("Guia_0103 - Teste de Bases (Octal/Hex)");
    b = x;
    $display("Decimal: %d", b);
    $display("Octal:   %o", b); 
    $display("Hex:     %h", b);
  end
endmodule