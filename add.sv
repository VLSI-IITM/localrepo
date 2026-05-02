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
