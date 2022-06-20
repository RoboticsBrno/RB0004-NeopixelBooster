
.PHONY: clean web

all: build/panel2x2 build/panel5x3 build/panel7x3 web

build:
	mkdir -p build

build/panel2x2: build build/panel2x2.kicad_pcb neopixelBooster/neopixelBooster.sch
	kikit fab jlcpcb --assembly --schematic neopixelBooster/neopixelBooster.kicad_sch \
		--missingError --no-drc \
		build/panel2x2.kicad_pcb build/panel2x2

build/panel2x2.kicad_pcb: neopixelBooster/neopixelBooster.kicad_pcb
	kikit drc run neopixelBooster/neopixelBooster.kicad_pcb
	kikit panelize	\
		--layout 'grid; rows: 2; cols: 2; space: 2mm;' \
		--tabs 'fixed; width: 2mm;' \
		--cuts 'mousebites; drill: 0.6mm; spacing: 0.8mm; offset: 0.2mm; prolong: 0.5mm' \
		--framing 'frame; width: 5mm; space: 2mm; cuts: both' \
		--tooling '3hole; size: 1.152mm; hoffset: 2mm; voffset: 2.5mm' \
		--post 'millradius: 1mm' \
		$< $@

build/panel5x3: build build/panel5x3.kicad_pcb neopixelBooster/neopixelBooster.sch
	kikit fab jlcpcb --assembly --schematic neopixelBooster/neopixelBooster.kicad_sch \
		--missingError --no-drc \
		build/panel5x3.kicad_pcb build/panel5x3

build/panel5x3.kicad_pcb: neopixelBooster/neopixelBooster.kicad_pcb
	kikit drc run neopixelBooster/neopixelBooster.kicad_pcb
	kikit panelize	\
		--layout 'grid; rows: 5; cols: 3; space: 2mm;' \
		--tabs 'fixed; width: 2mm;' \
		--cuts 'mousebites; drill: 0.6mm; spacing: 0.8mm; offset: 0.2mm; prolong: 0.5mm' \
		--framing 'frame; width: 5mm; space: 2mm; cuts: both' \
		--tooling '3hole; size: 1.152mm; hoffset: 2mm; voffset: 2.5mm' \
		--post 'millradius: 1mm' \
		$< $@

build/panel7x3: build build/panel7x3.kicad_pcb neopixelBooster/neopixelBooster.sch
	kikit fab jlcpcb --assembly --schematic neopixelBooster/neopixelBooster.kicad_sch \
		--missingError --no-drc \
		build/panel7x3.kicad_pcb build/panel7x3

build/panel7x3.kicad_pcb: neopixelBooster/neopixelBooster.kicad_pcb
	kikit drc run neopixelBooster/neopixelBooster.kicad_pcb
	kikit panelize	\
		--layout 'grid; rows: 7; cols: 3; space: 2mm;' \
		--tabs 'fixed; width: 2mm;' \
		--cuts 'mousebites; drill: 0.6mm; spacing: 0.8mm; offset: 0.2mm; prolong: 0.5mm' \
		--framing 'frame; width: 5mm; space: 2mm; cuts: both' \
		--tooling '3hole; size: 1.152mm; hoffset: 2mm; voffset: 2.5mm' \
		--post 'millradius: 1mm' \
		$< $@

include web.mk

clean:
	rm -rf build
