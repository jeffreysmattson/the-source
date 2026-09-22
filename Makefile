export NO_MKDOCS_2_WARNING = true

PORT ?= 8000

.PHONY: serve build clean

serve:
	mkdocs serve -a 0.0.0.0:$(PORT)

build:
	mkdocs build

clean:
	rm -rf site
