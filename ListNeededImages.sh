#!/bin/bash

grep -r '.jpg' ./_posts/* > ListNeededImages.txt
grep -r '.png' ./_posts/* >> ListNeededImages.txt
grep -r '.gif' ./_posts/* >> ListNeededImages.txt

grep -r '.jpg' ./pages/* > ListNeededImages.txt
grep -r '.png' ./pages/* >> ListNeededImages.txt
grep -r '.gif' ./pages/* >> ListNeededImages.txt

exit 0
