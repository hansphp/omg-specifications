#!/bin/sh
rm *.jpg *.ppm *.pbm
pdfimages -j -f 2 ../*.pdf dmn-figure
# for diff: pdfimages -f 2 ../*.pdf dmn-figure
