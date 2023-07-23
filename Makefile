.PHONY: help
help:
	@echo "# Options"
	@echo "serve - runs the jekyll serve command"
	@echo "view - opens in browser to view/print to PDF"

.PHONY: serve
serve:
	@jekyll serve

.PHONY: view
view:
	@open http://localhost:4000
