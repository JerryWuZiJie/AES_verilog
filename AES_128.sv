`default_nettype none
module AES_128
     (output logic [1:0] LEDR,
      input logic [3:0] SW);
     wire f1, f2;
     nand g1(LEDR[0], f1, f2),
          g2(f1, SW[0], SW[1]),
          g3(f2, SW[2], SW[3]);
endmodule : AES_128

module mod (
     ports
);
     for ( = ; ; ) begin
          
     end
endmodule