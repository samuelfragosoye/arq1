//Samuel Fragoso
module Guia_0105;
  reg [0:2][7:0] s = "PUC"; 

  initial
  begin: main
    $display("Guia_0105 - Teste ASCII");
    $display("Texto: %s", s);
    $display("Hex:   %h %h %h", s[0], s[1], s[2]);
  end
endmodule