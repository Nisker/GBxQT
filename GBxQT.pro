TEMPLATE = app
TARGET = GBxQT
DEPENDPATH += .
INCLUDEPATH += .


win32 {
    QMAKE_LFLAGS += -static
    QT += network widgets winextras
}

unix {
    QT += network widgets gui
}

RESOURCES += qdarkstyle/style.qrc

# Input
HEADERS += \
           src/Console.h \
           src/Device.h \
           src/ReadFlashThread.h \
           src/ReadRamThread.h \
           src/const.h \
           src/Gui.h \
           src/Settings.h \
           src/icon.xpm \
           src/rs232/rs232.h
SOURCES += \
           src/Device.cpp \
           src/GBxQT.cpp \
           src/Gui.cpp \
           src/ReadFlashThread.cpp \
           src/ReadRamThread.cpp \
           src/Settings.cpp \
           src/rs232/rs232.c
RC_FILE = src/res.rc

DISTFILES += \
    src/icon.xpm
