# Lab-9
Computer Architecture Lab Assignment

For this lab, I am creating a CPU control unit. To test this, I will be connecting it to the datapath I made in Lab 8 to create a full RISC-V ISA processor which is capable of executing R, I, S, and B type instructions.

A CPU is made of two main parts: a datapath which executes instructions and a control unit which properly configures the datapath based on the current instruction. The control unit looks at certain bits of the instruction which determine the type of instruction. It then outputs the correct inputs for the datapath to, for example, choose a source for writing back to the register file.
