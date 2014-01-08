#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Radioactivecoin.ico

convert ../../src/qt/res/icons/Radioactivecoin-16.png ../../src/qt/res/icons/Radioactivecoin-32.png ../../src/qt/res/icons/Radioactivecoin-48.png ${ICON_DST}
