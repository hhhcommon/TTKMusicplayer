#-------------------------------------------------
#
# Project created by QtCreator 2014-08-08T23:19:41
#
# =================================================
# * This file is part of the TTK Music Player project
# * Copyright (c) 2014 - 2016 Greedysky Studio
# * All rights reserved!
# * Redistribution and use of the source code or any derivative
# * works are strictly forbiden.
# =================================================

INCLUDEPATH += $$PWD

!contains(CONFIG, TTK_NO_MSVC_LINK_NEED){
HEADERS  += \
    $$PWD/musicabstracttablewidget.h \
    $$PWD/musicabstractmovedialog.h \
    $$PWD/musicabstractmovewidget.h \
    $$PWD/musicabstractmoveresizewidget.h \
    $$PWD/musicfillitemtablewidget.h \
    $$PWD/musicquerytablewidget.h \
    $$PWD/musicqueryfoundtablewidget.h \
    $$PWD/musicitemdelegate.h \
    $$PWD/musicmarqueewidget.h \
    $$PWD/musicpreviewlabel.h \
    $$PWD/musicmessagebox.h \
    $$PWD/musicprogresswidget.h \
    $$PWD/musicclickedlabel.h \
    $$PWD/musicclickedslider.h \
    $$PWD/musicmovinglabelslider.h \
    $$PWD/musictoastlabel.h \
    $$PWD/musicroundanimationlabel.h \
    $$PWD/musiccodearea.h \
    $$PWD/musicgrabwidget.h \
    $$PWD/musicfloatabstractwidget.h \
    $$PWD/musictimersliderwidget.h \
    $$PWD/musiccutsliderwidget.h \
    $$PWD/musicanimationstackedwidget.h \
    $$PWD/musicuploadfilewidget.h \
    $$PWD/musictoolmenuwidget.h \
    $$PWD/musicgiflabelwidget.h
    
}

contains(CONFIG, TTK_BUILD_LIB){
SOURCES += \
    $$PWD/musicabstracttablewidget.cpp \
    $$PWD/musicabstractmovedialog.cpp \
    $$PWD/musicabstractmovewidget.cpp \
    $$PWD/musicabstractmoveresizewidget.cpp \
    $$PWD/musicfillitemtablewidget.cpp \
    $$PWD/musicquerytablewidget.cpp \
    $$PWD/musicqueryfoundtablewidget.cpp \
    $$PWD/musicitemdelegate.cpp \
    $$PWD/musicmarqueewidget.cpp \
    $$PWD/musicpreviewlabel.cpp \
    $$PWD/musicmessagebox.cpp \
    $$PWD/musicprogresswidget.cpp \
    $$PWD/musicclickedlabel.cpp \
    $$PWD/musicclickedslider.cpp \
    $$PWD/musicmovinglabelslider.cpp \
    $$PWD/musictoastlabel.cpp \
    $$PWD/musicroundanimationlabel.cpp \
    $$PWD/musiccodearea.cpp \
    $$PWD/musicgrabwidget.cpp \
    $$PWD/musicfloatabstractwidget.cpp \
    $$PWD/musictimersliderwidget.cpp \
    $$PWD/musiccutsliderwidget.cpp \
    $$PWD/musicanimationstackedwidget.cpp \
    $$PWD/musicuploadfilewidget.cpp \
    $$PWD/musictoolmenuwidget.cpp \
    $$PWD/musicgiflabelwidget.cpp

}
