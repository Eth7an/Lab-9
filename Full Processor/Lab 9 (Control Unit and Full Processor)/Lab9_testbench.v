module Lab9_testbench();

	// Clock signal
	reg clk = 0;
	always
		#5 clk = ~clk;
		
	// Reset
	reg rst = 0;
	
	// Test wires
	wire [31:0] ALUout, ALU1, readRS1, readRS2, currentPC, nextPC, immOut, offsetPC, writeRD, dataOut;
	wire [31:0] instr;
	wire [1:0] immSel;
	wire [1:0] regRW;
	wire ALUsrc;
	wire [2:0] ALUop;
	wire MRW;
	wire PCsrc;
	wire WB;
	
	Lab9 DUT(clk, rst, ALUout, instr, immSel, regRW, ALUsrc, ALUop, MRW, PCsrc, WB, ALU1, readRS1, readRS2, currentPC, nextPC, immOut, offsetPC, writeRD, dataOut);
	
	always @(instr) begin
		if(instr == 32'b1111111111111111111111111111111)
			$stop;
	end

endmodule
