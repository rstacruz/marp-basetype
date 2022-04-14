marp_opts := --html --theme basetype.css
src_files := $(shell find examples/*.md)
pdf_files := $(patsubst examples/%.md,pdf/%.pdf,$(src_files))

pdf: ${pdf_files}

dev:
	yarn marp ${marp_opts} -s .

pdf/%.pdf: examples/%.md
	@mkdir -p pdf
	yarn marp ${marp_opts} --pdf $< -o $@

previews:
	yarn marp ${marp_opts} --images png examples/sample-covers.md examples/sample-pages.md
	mv examples/*.png previews/

.PHONY: pdf dev previews
