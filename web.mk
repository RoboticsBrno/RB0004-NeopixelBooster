web: build/web build/web/index.html build/web/eval_v2

build/web:
	mkdir -p build/web/resources

build/web/index.html: evaluation/assets/style.css README.md
	cp evaluation/assets/style.css \
		evaluation/assets/normalize.css evaluation/assets/skeleton.css \
	    build/web/resources/
	pandoc -o $@ --template evaluation/template.pandoc -s --metadata pagetitle="RB0004" README.md
	sed -i 's/evaluation\/assets/resources/g' $@

build/web/eval_v2: evaluation/plot.py evaluation/data/v2.csv
	cd evaluation && ./plot.py template.handlebars \
		data/v2.csv \
		../build/web/eval_v2 \
		--pagename "Performance of version2"
