#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/thorcoin.ico

convert ../../src/qt/res/icons/thorcoin-16.png ../../src/qt/res/icons/thorcoin-32.png ../../src/qt/res/icons/thorcoin-48.png ${ICON_DST}
