TARGET = subway_x11
TEMPLATE = lib

QT += core

SOURCES += x11plugin.cpp xfitman.cpp
HEADERS  += x11plugin.h xfitman.h


unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += x11

