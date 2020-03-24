all: 2504-spi-flash.bin

2504-spi-flash.bin: 2504.v
	yosys -p 'synth_ice40 -json 2504.json' -q -l 2504-yosys.log 2504.v
#	nextpnr-ice40 --json 2504.json --lp1k --package cm36 --pcf 2504-cm36.pcf --write 2504-routed.json -q -l 2504-nextpnr.log --asc 2504.asc
	nextpnr-ice40 --json 2504.json --lp1k --package cm36 --write 2504-routed.json -q -l 2504-nextpnr.log --asc 2504.asc
	icepack 2504.asc 2504-spi-flash.bin

clean:
	rm -f 2504-spi-flash.bin
	rm -f *-yosys.log *-nextpnr.log
	rm -f *.json *.asc
	rm -f *~
