all: 2513-spi-flash.bin

2513-spi-flash.bin: 2513.v 2513-rom.v
	yosys -p 'synth_ice40 -json 2513.json' -q -l 2513-yosys.log 2513.v
#	nextpnr-ice40 --json 2513.json --lp1k --package cm36 --pcf 2513-cm36.pcf --write 2513-routed.json -q -l 2513-nextpnr.log --asc 2513.asc
	nextpnr-ice40 --json 2513.json --lp1k --package cm36 --write 2513-routed.json -q -l 2513-nextpnr.log --asc 2513.asc
	icepack 2513.asc 2513-spi-flash.bin

2513-rom.v: 2513.png
	python bitmap2verilog.py >2513-rom.v

clean:
	rm -f 2513-spi-flash.bin
	rm -f 2513-rom.v
	rm -f *-yosys.log *-nextpnr.log
	rm -f *.json *.asc
	rm -f *~
