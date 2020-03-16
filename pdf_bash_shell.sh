#!/bin/bash

FILES=/Users/manatee_prime/Desktop/NCA/*.pdf	 #Inpus path the pdfs here

for f in $FILES

do
	echo "Processing $f file..."
	pdf2txt.py -o $f.txt $f
done
