#!/bin/bash

grep -r '.jpg' ./_posts/* > ListNeededImages.txt
grep -r '.png' ./_posts/* >> ListNeededImages.txt
grep -r '.gif' ./_posts/* >> ListNeededImages.txt

grep -r '.jpg' ./pages/* >> ListNeededImages.txt
grep -r '.png' ./pages/* >> ListNeededImages.txt
grep -r '.gif' ./pages/* >> ListNeededImages.txt

grep -r '.jpg' ./blog/* >> ListNeededImages.txt
grep -r '.png' ./blog/* >> ListNeededImages.txt
grep -r '.gif' ./blog/* >> ListNeededImages.txt


exit 0
