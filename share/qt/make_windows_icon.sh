#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Julian.ico

convert ../../src/qt/res/icons/Julian-16.png ../../src/qt/res/icons/Julian-32.png ../../src/qt/res/icons/Julian-48.png ${ICON_DST}
