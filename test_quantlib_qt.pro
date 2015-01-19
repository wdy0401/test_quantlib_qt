#-------------------------------------------------
#
# Project created by QtCreator 2015-01-19T13:40:11
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = test_quantlib_qt
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

INCLUDEPATH +="E:\include"
INCLUDEPATH +="E:\ccc\Documents\GitHub\QuantLib"


win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../../libs/QuantLib/ -lQuantLib-vc110-mt
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../../libs/QuantLib/ -lQuantLib-vc110-mt-gd

INCLUDEPATH += $$PWD/../../../../libs/QuantLib
DEPENDPATH += $$PWD/../../../../libs/QuantLib
