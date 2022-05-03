transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/Lab\ 9\ (Control\ Unit\ and\ Full\ Processor) {C:/intelFPGA_lite/Lab 9 (Control Unit and Full Processor)/Lab9.v}
vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/Lab\ 9\ (Control\ Unit\ and\ Full\ Processor) {C:/intelFPGA_lite/Lab 9 (Control Unit and Full Processor)/ControlUnit.v}
vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/Lab\ 9\ (Control\ Unit\ and\ Full\ Processor) {C:/intelFPGA_lite/Lab 9 (Control Unit and Full Processor)/Datapath.v}
vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/Lab\ 9\ (Control\ Unit\ and\ Full\ Processor) {C:/intelFPGA_lite/Lab 9 (Control Unit and Full Processor)/RAM.v}
vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/Lab\ 9\ (Control\ Unit\ and\ Full\ Processor) {C:/intelFPGA_lite/Lab 9 (Control Unit and Full Processor)/ProgramCounter.v}
vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/Lab\ 9\ (Control\ Unit\ and\ Full\ Processor) {C:/intelFPGA_lite/Lab 9 (Control Unit and Full Processor)/PCID.v}
vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/Lab\ 9\ (Control\ Unit\ and\ Full\ Processor) {C:/intelFPGA_lite/Lab 9 (Control Unit and Full Processor)/Mux.v}
vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/Lab\ 9\ (Control\ Unit\ and\ Full\ Processor) {C:/intelFPGA_lite/Lab 9 (Control Unit and Full Processor)/Multiplexer.v}
vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/Lab\ 9\ (Control\ Unit\ and\ Full\ Processor) {C:/intelFPGA_lite/Lab 9 (Control Unit and Full Processor)/InstructionDecoder.v}
vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/Lab\ 9\ (Control\ Unit\ and\ Full\ Processor) {C:/intelFPGA_lite/Lab 9 (Control Unit and Full Processor)/immGen.v}
vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/Lab\ 9\ (Control\ Unit\ and\ Full\ Processor) {C:/intelFPGA_lite/Lab 9 (Control Unit and Full Processor)/Decoder.v}
vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/Lab\ 9\ (Control\ Unit\ and\ Full\ Processor) {C:/intelFPGA_lite/Lab 9 (Control Unit and Full Processor)/ALU.v}
vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/Lab\ 9\ (Control\ Unit\ and\ Full\ Processor) {C:/intelFPGA_lite/Lab 9 (Control Unit and Full Processor)/ROM.v}
vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/Lab\ 9\ (Control\ Unit\ and\ Full\ Processor) {C:/intelFPGA_lite/Lab 9 (Control Unit and Full Processor)/Register.v}
vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/Lab\ 9\ (Control\ Unit\ and\ Full\ Processor) {C:/intelFPGA_lite/Lab 9 (Control Unit and Full Processor)/RegisterFile.v}

vlog -vlog01compat -work work +incdir+C:/intelFPGA_lite/Lab\ 9\ (Control\ Unit\ and\ Full\ Processor) {C:/intelFPGA_lite/Lab 9 (Control Unit and Full Processor)/Lab9_testbench.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L fiftyfivenm_ver -L rtl_work -L work -voptargs="+acc"  Lab9_testbench

add wave *
view structure
view signals
run -all
