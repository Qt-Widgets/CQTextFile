TEMPLATE = app

QT += widgets

TARGET = CQTextFileTest

DEPENDPATH += .

MOC_DIR = .moc

QMAKE_CXXFLAGS += -std=c++11

CONFIG += debug

# Input
SOURCES += \
CQTextFileTest.cpp \

HEADERS += \
CQTextFileTest.h \

DESTDIR     = ../bin
OBJECTS_DIR = ../obj
LIB_DIR     = ../lib

INCLUDEPATH += \
. \
../include \
../../CQUtil/include \
../../CCommand/include \
../../CImageLib/include \
../../CUndo/include \
../../CFont/include \
../../CFileUtil/include \
../../CFile/include \
../../CConfig/include \
../../COS/include \
../../CStrUtil/include \
../../CUtil/include \
../../CMath/include \
../../CReadLine/include \
../../CRegExp/include \
../../CRGBName/include \

unix:LIBS += \
-L$$LIB_DIR \
-L../../CQUtil/lib \
-L../../CCommand/lib \
-L../../CImageLib/lib \
-L../../CConfig/lib \
-L../../CUndo/lib \
-L../../CFont/lib \
-L../../CReadLine/lib \
-L../../CFile/lib \
-L../../CFileUtil/lib \
-L../../CMath/lib \
-L../../CStrUtil/lib \
-L../../CUtil/lib \
-L../../COS/lib \
-L../../CRGBName/lib \
-L../../CRegExp/lib \
-lCQTextFile -lCQUtil -lCCommand -lCImageLib -lCConfig -lCUndo -lCFont -lCReadLine -lCFile \
-lCFileUtil -lCMath -lCStrUtil -lCRGBName -lCUtil -lCOS -lCRegExp \
-ljpeg -lpng -lcurses -ltre
