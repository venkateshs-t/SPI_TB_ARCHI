

all:
	make clean; make compile; make simulate

compile:
	vlib work; vlog -sv top.sv

simulate:
	vsim -novopt work.tb2 -c -do "log -r /*; add wave -r /*; run -all;" \-wlf waveform.wlf

clean:
	rm -rf work/ transcript waveform.wlf	
