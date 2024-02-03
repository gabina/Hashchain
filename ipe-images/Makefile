IPEROOT=/Applications/Ipe.app/Contents/MacOS
IPETOIPE=ipetoipe 
FILES=slides

.EXPORT_ALL_VARIABLES:
IPELATEXDIR=./latex
IPESTYLES=./styles

ALL=$(addsuffix .pdf, ${FILES})

all: ${ALL}

%.pdf: %.ipe
	${IPETOIPE} -pdf $<

clean:
	rm -f ${ALL} latex/text.*
