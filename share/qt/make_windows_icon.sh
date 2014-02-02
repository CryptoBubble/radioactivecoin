#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/radioactivecoin.ico

convert ../../src/qt/res/icons/radioactivecoin-16.png ../../src/qt/res/icons/radioactivecoin-32.png ../../src/qt/res/icons/radioactivecoin-48.png ${ICON_DST}
