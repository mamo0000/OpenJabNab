######################################################################
# Automatically generated by qmake (2.01a) ven. janv. 18 16:34:17 2008
######################################################################

TEMPLATE = app
CONFIG += qt release console
CONFIG -= debug
QT += network
QT -= gui
TARGET = openjabnab
DESTDIR = ../bin/
DEPENDPATH += . ../lib/
INCLUDEPATH += ../lib/
LIBS += -L../bin/ -lcommon
MOC_DIR = ./tmp/moc
OBJECTS_DIR = ./tmp/obj
unix {
	QMAKE_LFLAGS += -Wl,-rpath,\'\$$ORIGIN\'
}

# Input
HEADERS += openjabnab.h httphandler.h plugininterface.h xmpphandler.h pluginmanager.h
SOURCES += main.cpp openjabnab.cpp httphandler.cpp xmpphandler.cpp pluginmanager.cpp
