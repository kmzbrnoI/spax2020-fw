

all:	spax2020.hex

spax2020.cod spax2020.hex spax2020.lst: spax2020.asm
	gpasm spax2020.asm

sim:	spax2020.cod
	gpsim simulator.stc

clean:
	rm -f spax2020.cod
	rm -f spax2020.lst
	rm -f spax2020.hex
