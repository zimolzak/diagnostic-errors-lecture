.PHONY: all clean

files = zimolzak-diagnostic-errors-2026.pdf zimolzak-dx-error-2026-03-05.pdf

all: $(files)

%.pdf: %.md
	pandoc -t beamer $< -o $@

clean:
	rm -f $(files)
