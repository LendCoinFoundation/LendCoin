#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/lendcoin.png
ICON_DST=../../src/qt/res/icons/lendcoin.ico
convert ${ICON_SRC} -resize 16x16 lendcoin-16.png
convert ${ICON_SRC} -resize 32x32 lendcoin-32.png
convert ${ICON_SRC} -resize 48x48 lendcoin-48.png
convert paycoin-48.png paycoin-32.png lendcoin-16.png ${ICON_DST}

