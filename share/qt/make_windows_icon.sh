#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/DueCoin.ico

convert ../../src/qt/res/icons/DueCoin-16.png ../../src/qt/res/icons/DueCoin-32.png ../../src/qt/res/icons/DueCoin-48.png ${ICON_DST}
