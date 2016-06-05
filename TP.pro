#-------------------------------------------------
#
# Project created by QtCreator 2016-04-11T12:16:02
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Neurodactyl
TEMPLATE = app
INCLUDEPATH += C:\Bakalarka\OpenCV\opencv\build\include \
C:\Bakalarka\FANN-2.2.0-Source\src\include\

LIBS += C:\Bakalarka\OpenCV\opencv\build\x86\vc12\lib\*.lib \
C:\Bakalarka\FANN-2.2.0-Source\bin\fanndouble.lib

SOURCES += \
    Graphics_view_zoom.cpp \
    predspracovanie.cpp \
    main.cpp \
    start_window.cpp \
    advanced.cpp \
    automatic.cpp

HEADERS  += \
    graphics_view_zoom.h \
    persistence1d.h \
    predspracovanie.h \
    start_window.h \
    advanced.h \
    automatic.h

FORMS +=  predspracovanie.ui \
    start_window.ui \
    advanced.ui \
    automatic.ui
DEFINES +=PROJECT_PATH=\\\"$$_PRO_FILE_PWD_\\\"

RC_FILE = myapp.rc
