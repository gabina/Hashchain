$ alias setipe='export IPELATEXDIR=`pwd`/latex ; export IPESTYLES=`pwd`/styles'
$ setipe
$ ipe

pdflatex article
bibtex article
pdflatex article
pdflatex article