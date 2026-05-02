module add (
	    
	    input  wire clk,
	    input  wire rst,
	    input  wire din_a,
	    input  wire din_b,
	    input  wire din_cin,
	    output reg dout_sum,
	    output reg dout_carry
	    );
       reg dout_sum_reg;
       reg dout_carry_reg;

	      always@(posedge clk) begin
                     if(rst) 
                              {dout_carry,dout_sum} = 2'b00;
                     else 
                              {dout_carry,dout_sum} = (din_a+din_b+din_cin);
endmodule

######### Test pattern
I/P O
000 00
001 01
010 01
011 10
100 01
101 10
110 10
111 11
