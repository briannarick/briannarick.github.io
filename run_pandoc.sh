#!/bin/sh

pandoc -s index.md -c air.css -o index.html
cd cv/ && pandoc -s cv.md -c ../air.css -o cv.html && cd ../
cd dataviz/ && pandoc -s dataviz.md -c ../air.css -o dataviz.html && cd ../
cd publications/ && pandoc -s pubs.md -c ../air.css -o pubs.html && cd ../
cd research/ && pandoc -s research.md -c ../air.css -o research.html && cd ../
cd teaching/ && pandoc -s teaching.md -c ../air.css -o teaching.html && cd ../
