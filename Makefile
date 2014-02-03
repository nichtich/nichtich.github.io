# Pandoc Markdown to HTML static site generator

.SUFFIXES: .html .md

MD_FILES	= $(shell find -name '*.md' ! -name "header.md")
HTML_FILES	= $(MD_FILES:.md=.html)

html: $(HTML_FILES)

header.html: header.md
	@pandoc $< -o $@ --smart -t html --template=header.template \
		&& echo "$< => $@"

%.html: %.md header.html
	@pandoc $< -o $@ --smart -t html5 \
		--css layout.css \
		-V "include-before=$(shell cat header.html)" \
	  	-V "include-after=</div><footer>`date -r $< -Iminutes`</footer>" \
		-V "author-meta=Jakob Voß" \
	 	-V "title-prefix=jakobvoss.de" \
		&& echo "$< => $@"

