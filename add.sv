module add (input  wire din_a,
	    input  wire din_b,
	    input  wire din_cin,
	    output reg dout_sum,
	    output reg dout_carry
	    );

	 always@(*) begin
                  {dout_carry,dout_sum} = (din_a+din_b+din_cin);
         end
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
