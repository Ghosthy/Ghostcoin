#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/GhostCoin.ico

convert ../../src/qt/res/icons/GhostCoin-16.png ../../src/qt/res/icons/GhostCoin-32.png ../../src/qt/res/icons/GhostCoin-48.png ${ICON_DST}
