module add (input din_a,
	    input din_b,
	    input din_cin,
	    output reg dout_sum,
	    output reg dout_carry
	    );

	 always@(*) begin
                  {dout_carry,dout_sum} = (din_a+din_b+din_cin);
         end
endmodule
