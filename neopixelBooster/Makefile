all: panel2x2_gerbers.zip

panel2x2.kicad_pcb: neopixelBooster.kicad_pcb
	kikit panelize grid -s 2 -g 2 2 --tabwidth 5 --tabheight 5 --mousebites 0.6 1 0.2 --radius 1 --panelsize 70 30 --framecutV --tolerance 20 neopixelBooster.kicad_pcb panel2x2.kicad_pcb

panel2x2_gerbers: panel2x2.kicad_pcb
	kikit export gerber panel2x2.kicad_pcb panel2x2_gerbers

panel2x2_gerbers.zip: panel2x2_gerbers
	zip -r panel2x2_gerbers.zip panel2x2_gerbers

clean:
	rm panel2x2.kicad_pcb
	rm -r panel2x2_gerbers
	rm panel2x2_gerbers.zip
