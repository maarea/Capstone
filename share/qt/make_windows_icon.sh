#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Capstone.ico

convert ../../src/qt/res/icons/Capstone-16.png ../../src/qt/res/icons/Capstone-32.png ../../src/qt/res/icons/Capstone-48.png ${ICON_DST}
