all: build/panel2x2 build/panel5x3

build:
	mkdir -p build

build/panel2x2: build build/panel2x2.kicad_pcb neopixelBooster.sch
	kikit fab jlcpcb --assembly --schematic neopixelBooster.sch \
		--ignore P1,P2,J1,J2,J3,J4,J5 \
		--missingError \
		build/panel2x2.kicad_pcb build/panel2x2

build/panel2x2.kicad_pcb: neopixelBooster.kicad_pcb
	kikit panelize grid -s 2 -g 2 2 --tabwidth 3 --tabheight 3 \
		--mousebites 0.6 1 0.2 --radius 1 --panelsize 70 30 --framecutV \
		--tooling 2.5 2.5 1.152 \
		--tolerance 20 neopixelBooster.kicad_pcb build/panel2x2.kicad_pcb


build/panel5x3: build/panel5x3.kicad_pcb neopixelBooster.sch build
	kikit fab jlcpcb --assembly --schematic neopixelBooster.sch \
		--ignore P1,P2,J1,J2,J3,J4,J5 \
		--missingError \
		$< $@

build/panel5x3.kicad_pcb: neopixelBooster.kicad_pcb neopixelBooster.sch
	kikit panelize grid -s 2 -g 5 3 --tabwidth 2.5 --tabheight 3 \
		--mousebites 0.3 0.45 0.15 --radius 0.75 --railsTb 5 \
		--tooling 2.5 2.5 1.152 \
		--tolerance 20 \
		$< $@

clean:
	rm -r build
