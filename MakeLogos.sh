#!/bin/bash

IMG="./assets/img/"

# DOT icons
DOT="./assets/img/logo/DOT_300x300.png"
convert -resize 72x72 ${DOT} ${IMG}apple-touch-icon-72x72-precomposed.png
convert -resize 76x76 ${DOT} ${IMG}apple-touch-icon-76x76-precomposed.png
convert -resize 114x114 ${DOT} ${IMG}apple-touch-icon-114x114-precomposed.png
convert -resize 120x120 ${DOT} ${IMG}apple-touch-icon-120x120-precomposed.png
convert -resize 144x144 ${DOT} ${IMG}apple-touch-icon-144x144-precomposed.png
convert -resize 152x152 ${DOT} ${IMG}apple-touch-icon-152x152-precomposed.png
convert -resize 180x180 ${DOT} ${IMG}apple-touch-icon-180x180-precomposed.png
convert -resize 57x57 ${DOT} ${IMG}apple-touch-icon-precomposed.png
convert -resize 32x32 ${DOT} ${IMG}favicon-32x32.png
convert -resize 144x144 ${DOT} ${IMG}msapplication_tileimage.png
convert -resize 192x192 ${DOT} ${IMG}touch-icon-192x192.png

# Logo
LOGO="./assets/img/logo/ohBrightCare_1820x200.png"
convert -resize 80x80^ ${LOGO} ${IMG}logo.png

exit 0
