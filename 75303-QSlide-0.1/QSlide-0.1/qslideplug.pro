CONFIG += designer plugin debug_and_release
TARGET = $$qtLibraryTarget($$TARGET)
TEMPLATE = lib
QTDIR_build:DESTDIR = $$QT_BUILD_TREE/plugins/designer
HEADERS = qslide.h qslideplugin.h
SOURCES = qslide.cpp qslideplugin.cpp
target.path = $$[QT_INSTALL_PLUGINS]/designer
sources.files = $$SOURCES $$HEADERS *.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/designer/qslideplugin
INSTALLS += target sources
RESOURCES += qslide.qrc
