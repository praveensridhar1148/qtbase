TARGET = QtPlatformHeaders
CONFIG += header_module

include(eglfsfunctions/eglfsfunctions.pri)
include(helper/helper.pri)
include(waylandfunctions/waylandfunctions.pri)

QMAKE_DOCS = $$PWD/doc/qtplatformheaders.qdocconf

load(qt_module)
