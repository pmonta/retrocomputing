all: prom-a1-spi-flash.bin prom-a2-spi-flash.bin prom-a3-spi-flash.bin prom-a4-spi-flash.bin

prom-a1.txt: apple-1-motherboard-rom.bin
	./binary2verilog.py -lsnib <apple-1-motherboard-rom.bin >prom-a1.txt

prom-a2.txt: apple-1-motherboard-rom.bin
	./binary2verilog.py -msnib <apple-1-motherboard-rom.bin >prom-a2.txt

prom-a3.txt: apple-1-cassette-interface-rom.bin
	./binary2verilog.py -lsnib <apple-1-cassette-interface-rom.bin >prom-a3.txt

prom-a4.txt: apple-1-cassette-interface-rom.bin
	./binary2verilog.py -msnib <apple-1-cassette-interface-rom.bin >prom-a4.txt

prom-a1-spi-flash.bin: prom.v prom-a1.txt
	yosys -D ROM_FILE=\"prom-a1.txt\" -p 'synth_ice40 -json prom-a1.json' -q -l prom-a1-yosys.log prom.v
	nextpnr-ice40 --json prom-a1.json --lp1k --package cm36 --pcf prom-cm36.pcf --write prom-a1-routed.json -q -l prom-a1-nextpnr.log --asc prom-a1.asc
	icepack prom-a1.asc prom-a1-spi-flash.bin

prom-a2-spi-flash.bin: prom.v prom-a2.txt
	yosys -D ROM_FILE=\"prom-a2.txt\" -p 'synth_ice40 -json prom-a2.json' -q -l prom-a2-yosys.log prom.v
	nextpnr-ice40 --json prom-a2.json --lp1k --package cm36 --pcf prom-cm36.pcf --write prom-a2-routed.json -q -l prom-a2-nextpnr.log --asc prom-a2.asc
	icepack prom-a2.asc prom-a2-spi-flash.bin

prom-a3-spi-flash.bin: prom.v prom-a3.txt
	yosys -D ROM_FILE=\"prom-a3.txt\" -p 'synth_ice40 -json prom-a3.json' -q -l prom-a3-yosys.log prom.v
	nextpnr-ice40 --json prom-a3.json --lp1k --package cm36 --pcf prom-cm36.pcf --write prom-a3-routed.json -q -l prom-a3-nextpnr.log --asc prom-a3.asc
	icepack prom-a3.asc prom-a3-spi-flash.bin

prom-a4-spi-flash.bin: prom.v prom-a4.txt
	yosys -D ROM_FILE=\"prom-a4.txt\" -p 'synth_ice40 -json prom-a4.json' -q -l prom-a4-yosys.log prom.v
	nextpnr-ice40 --json prom-a4.json --lp1k --package cm36 --pcf prom-cm36.pcf --write prom-a4-routed.json -q -l prom-a4-nextpnr.log --asc prom-a4.asc
	icepack prom-a4.asc prom-a4-spi-flash.bin

clean:
	rm -f prom-*-spi-flash.bin
	rm -f *-yosys.log *-nextpnr.log
	rm -f *.json *.asc
	rm -f prom-*.txt
	rm -f *~
