#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/gilly.ico

convert ../../src/qt/res/icons/gilly-16.png ../../src/qt/res/icons/gilly-32.png ../../src/qt/res/icons/gilly-48.png ${ICON_DST}
