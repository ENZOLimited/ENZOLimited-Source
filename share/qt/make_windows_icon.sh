#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/enzolimited.ico

convert ../../src/qt/res/icons/enzolimited-16.png ../../src/qt/res/icons/enzolimited-32.png ../../src/qt/res/icons/enzolimited-48.png ${ICON_DST}
