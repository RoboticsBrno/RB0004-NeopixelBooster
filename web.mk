
ASSETS := $(shell find evaluation/assets -type f)

web: build/web build/web/index.html build/web/eval_v2 build/web/assembly.html build/web/properties.html

build/web:
	mkdir -p build/web/resources

build/web/assets: $(ASSETS)
	mkdir -p build/web/resources
	cp -r evaluation/assets/. build/web/resources

build/web/index.html: build/web/assets  README.md
	pandoc -o $@ --template evaluation/template.pandoc -s --metadata pagetitle="RB0004" README.md
	scripts/markdownPost.sh $@

build/web/assembly.html: build/web/assets assembly.md
	pandoc -o $@ --template evaluation/template.pandoc -s --metadata pagetitle="neopixelBooster - Assembly manual" assembly.md
	scripts/markdownPost.sh $@

build/web/properties.html: build/web/assets properties.md
	pandoc -o $@ --template evaluation/template.pandoc -s --metadata pagetitle="neopixelBooster - Properties" properties.md
	scripts/markdownPost.sh $@

build/web/eval_v2: evaluation/plot.py evaluation/data/v2.csv
	cd evaluation && ./plot.py template.handlebars \
		data/v2.csv \
		../build/web/eval_v2 \
		--pagename "Performance of version2"
