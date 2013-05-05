#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/atomcoin.ico

convert ../../src/qt/res/icons/atomcoin-16.png ../../src/qt/res/icons/atomcoin-32.png ../../src/qt/res/icons/atomcoin-48.png ${ICON_DST}
