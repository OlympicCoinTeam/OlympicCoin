#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/olympic.png
ICON_DST=../../src/qt/res/icons/olympic.ico
convert ${ICON_SRC} -resize 16x16 olympic-16.png
convert ${ICON_SRC} -resize 32x32 olympic-32.png
convert ${ICON_SRC} -resize 48x48 olympic-48.png
convert olympic-16.png olympic-32.png olympic-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/olympic_testnet.png
ICON_DST=../../src/qt/res/icons/olympic_testnet.ico
convert ${ICON_SRC} -resize 16x16 olympic-16.png
convert ${ICON_SRC} -resize 32x32 olympic-32.png
convert ${ICON_SRC} -resize 48x48 olympic-48.png
convert olympic-16.png olympic-32.png olympic-48.png ${ICON_DST}
rm olympic-16.png olympic-32.png olympic-48.png
