module mux_4x1();
  input [3:0] a,b,c,d;
  input [2:0] selcet_line;
  output reg [4:0] result;
  
  always @(*)
    begin
      case(select_line)
        2'b00 : result <= a;
        2'b01 : result <= b;
        2'b10 : result <= c;
        2'b11 : result <= d;
      endcase
    end
endmodule
