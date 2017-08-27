#!/bin/bash

cd ./images

# Ref : http://www.imagemagick.org/Usage/basics/#mogrify

# Make thumbnatils and widgets
# Use a simple shell loop, to process each of the images.

mkdir thumbnails
for f in *
do convert $f -thumbnail 141x79 thumbnails/thumb_$f
done

mkdir widgets
for f in *
do convert $f -resize 302x182 widgets/widget_$f
done

#cp -r thumbnails/* .
#rm -r thumbnails
#cp -r widgets/* .
#rm -r widgets

cd ..

exit 0
