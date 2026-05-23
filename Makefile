.PHONY: all
all: *.png

%.png: %.svg
	inkscape --export-type=png $<
