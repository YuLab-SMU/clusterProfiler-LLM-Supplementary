.PHONY: all render clean

QMD_FILE := NSCLC_Case_Study.qmd
DOCS_DIR := docs

all: render

render:
	mkdir -p $(DOCS_DIR)
	quarto render $(QMD_FILE) --output-dir $(DOCS_DIR)

clean:
	rm -rf $(DOCS_DIR)/NSCLC_Case_Study.html \
		$(DOCS_DIR)/NSCLC_Case_Study.pdf \
		$(DOCS_DIR)/NSCLC_Case_Study_files
