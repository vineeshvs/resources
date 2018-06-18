always @ (posedge clk)
	case (opcode)
		2'b0: out <= in1 + in2;
		2'b1: out <= in1 - in2;
		2'b2: out <= in1 * in2;
		2'b3: out <= in1 << in2;
	endcase
