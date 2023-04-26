QT       += core gui
QT       += network
QT       += xml
QMAKE_CXXFLAGS += -fpermissive

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    filesrvdlg.cpp \
    logindialog.cpp \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    filesrvdlg.h \
    logindialog.h \
    mainwindow.h

FORMS += \
    filesrvdlg.ui \
    logindialog.ui \
    mainwindow.ui

# Default rules for deployment.
#qnx: target.path = /tmp/$${TARGET}/bin
#else: unix:!android: target.path = /opt/$${TARGET}/bin
#!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    userlog.xml
