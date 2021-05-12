all: spax2020.hex

spax2020.cod spax2020.hex spax2020.lst: spax2020.asm
	gpasm spax2020.asm

sim: spax2020.cod
	gpsim simulator.stc

prog:
	minipro -p pic12f629 -w spax2020.hex
	minipro -p pic12f629 -w fuses.conf -c config

clean:
	rm -f spax2020.cod spax2020.lst spax2020.hex

.PHONY: all sim clean prog
