all: 2519-spi-flash.bin

2519-spi-flash.bin: 2519.v
	yosys -p 'synth_ice40 -json 2519.json' -q -l 2519-yosys.log 2519.v
#	nextpnr-ice40 --json 2519.json --lp1k --package cm36 --pcf 2519-cm36.pcf --write 2519-routed.json -q -l 2519-nextpnr.log --asc 2519.asc
	nextpnr-ice40 --json 2519.json --lp1k --package cm36 --write 2519-routed.json -q -l 2519-nextpnr.log --asc 2519.asc
	icepack 2519.asc 2519-spi-flash.bin

clean:
	rm -f 2519-spi-flash.bin
	rm -f *-yosys.log *-nextpnr.log
	rm -f *.json *.asc
	rm -f *~
