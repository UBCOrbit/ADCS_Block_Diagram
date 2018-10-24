BUILDDIR = bin
WIDTH = 20

all:
	./setdotlabelwidth $(WIDTH) < adcs.dot | dot -Tpdf -o $(BUILDDIR)/adcs.pdf
	./setdotlabelwidth $(WIDTH) < adcs.dot | dot -Tsvg -o $(BUILDDIR)/adcs.svg
	./setdotlabelwidth $(WIDTH) < adcs.dot | dot -Tpng -o $(BUILDDIR)/adcs.png
