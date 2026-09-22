export NO_MKDOCS_2_WARNING = true

PORT ?= 8000
BUILD_STAMP := $(shell date "+%Y-%m-%d %H:%M")
DIST_NAME ?= the-source-$(shell date +%Y-%m-%d)
DIST_DIR = dist/$(DIST_NAME)

.PHONY: serve build dist clean

serve:
	mkdocs serve -a 0.0.0.0:$(PORT)

build:
	mkdocs build

dist: build
	rm -rf $(DIST_DIR)
	mkdir -p $(DIST_DIR)
	cp -R site $(DIST_DIR)/site
	cp -R docs $(DIST_DIR)/docs
	cp mkdocs.yml requirements.txt README.md AGENTS.md Makefile $(DIST_DIR)/
	@printf 'THE SOURCE\nOffline reference wiki\n\nTO READ IT\n  Open  site/index.html  in any web browser.\n  No internet connection, no server, and no software install are needed.\n  The search box works offline.\n\nIF THE BROWSER COPY IS UNUSABLE\n  Everything is also in  docs/  as plain markdown text files, readable in\n  any text editor. Folders are sections; filenames are numbered in\n  reading order.\n\nTO REBUILD OR EDIT\n  See README.md. Requires MkDocs, pinned in requirements.txt.\n\nBuilt: $(BUILD_STAMP)\n' > $(DIST_DIR)/START-HERE.txt
	@echo
	@echo "Portable copy ready: $(DIST_DIR)  ($$(du -sh $(DIST_DIR) | cut -f1))"
	@echo "Copy that folder to a drive, then open its site/index.html in a browser."

clean:
	rm -rf site dist
