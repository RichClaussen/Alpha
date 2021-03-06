#-------------------------------------------------
#
# Project created by QtCreator 2016-07-27T10:04:34
#
#-------------------------------------------------

QT       += core gui serialport sql network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Alpha
target.path = /home/pi/dev/keycodebox/alpha/Alpha
INSTALLS += target
TEMPLATE = app

INCLUDEPATH += /usr/include
INCLUDEPATH += /usr/local/include
INCLUDEPATH += /usr/include/libusb-1.0

LIBS += -L/usr/lib/arm-linux-gnueabihf -lboost_system -lhidapi-hidraw

SOURCES += main.cpp\
        safepakmain.cpp \
    crystalfontzcontroller.cpp \
    lockcontroller.cpp \
    usbdrivecontroller.cpp \
    usbcontroller.cpp \
    fingerprintreader.cpp \
    magtekcardreader.cpp \
    usbhwkeypad.cpp \
    securityadmin.cpp \
    securitycontroller.cpp \
    securityuser.cpp \
    frmcodeentry.cpp \
    frmusercode.cpp \
    lcdgraphicscontroller.cpp \
    systemcontroller.cpp \
    modelsecurity.cpp \
    tblcodes.cpp \
    tbladmin.cpp \
    tblcodehistory.cpp \
    encryption.cpp \
    systemcontrollerthread.cpp \
    frmadmininfo.cpp \
    frmadminpassword.cpp \
    lockset.cpp \
    lockstate.cpp \
    menucheckbox.cpp \
    menupushbutton.cpp \
    clickablelabel.cpp \
    lockhistoryset.cpp \
    lockhistoryrec.cpp \
    frmcodeedit.cpp \
    dlgfullkeyboard.cpp \
    currentedit.cpp \
    reportcontroller.cpp \
    smtp/emailaddress.cpp \
    smtp/mimeattachment.cpp \
    smtp/mimecontentformatter.cpp \
    smtp/mimefile.cpp \
    smtp/mimehtml.cpp \
    smtp/mimeinlinefile.cpp \
    smtp/mimemessage.cpp \
    smtp/mimemultipart.cpp \
    smtp/mimepart.cpp \
    smtp/mimetext.cpp \
    smtp/quotedprintable.cpp \
    smtp/smtpclient.cpp \
    dlgsmtp.cpp \
    dlgvnc.cpp \
    dlgfingerprint.cpp \
    dlgfingerprintverify.cpp \
    dlgeditquestions.cpp \
    dlgquestions.cpp \
    clickablegraphicsitem.cpp \
    clickablelineedit.cpp \
    hidreader.cpp \
    simplecrypt.cpp

HEADERS  += safepakmain.h \
    blockingreader.h \
    crystalfontzcontroller.h \
    usbdrivecontroller.h \
    usbcontroller.h \
    fingerprintreader.h \
    lockcontroller.h \
    magtekcardreader.h \
    usbhwkeypad.h \
    securityadmin.h \
    securitycontroller.h \
    securityuser.h \
    frmcodeentry.h \
    frmusercode.h \
    lcdgraphicscontroller.h \
    systemcontroller.h \
    modelsecurity.h \
    tblcodes.h \
    tbladmin.h \
    tblcodehistory.h \
    encryption.h \
    tbladmin.h \
    systemcontrollerthread.h \
    frmadmininfo.h \
    frmadminpassword.h \
    lockset.h \
    lockstate.h \
    menucheckbox.h \
    menupushbutton.h \
    clickablelabel.h \
    lockhistoryset.h \
    lockhistoryrec.h \
    frmcodeedit.h \
    dlgfullkeyboard.h \
    currentedit.h \
    reportcontroller.h \
    smtp/emailaddress.h \
    smtp/mimeattachment.h \
    smtp/mimecontentformatter.h \
    smtp/mimefile.h \
    smtp/mimehtml.h \
    smtp/mimeinlinefile.h \
    smtp/mimemessage.h \
    smtp/mimemultipart.h \
    smtp/mimepart.h \
    smtp/mimetext.h \
    smtp/quotedprintable.h \
    smtp/smtpclient.h \
    smtp/smtpexports.h \
    dlgsmtp.h \
    dlgvnc.h \
    dlgfingerprint.h \
    dlgfingerprintverify.h \
    dlgeditquestions.h \
    dlgquestions.h \
    clickablegraphicsitem.h \
    reportcontroller.h \
    clickablelineedit.h \
    hidreader.h \
    simplecrypt.h

FORMS    += mainwindow.ui \
    frmcodeentry.ui \
    qwerty_keypad.ui \
    alpha_keypad.ui \
    number_keypad.ui \
    frmusercode.ui \
    frmadmininfo.ui \
    frmadminpassword.ui \
    frmcodeedit.ui \
    dlgfullkeyboard.ui \
    dlgsmtp.ui \
    dlgvnc.ui \
    dlgfingerprint.ui\
    dlgfingerprintverify.ui \
    dlgeditquestions.ui \
    dlgquestions.ui
    
win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../raspberry-rootfs/tools/opt/qt5pi/plugins/sqldrivers/release/ -lqsqlite
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../raspberry-rootfs/tools/opt/qt5pi/plugins/sqldrivers/debug/ -lqsqlite
else:unix: LIBS += -L/usr/lib/arm-linux-gnueabihf/qt5/plugins/sqldrivers/ -lqsqlite 

INCLUDEPATH += /usr/lib/arm-linux-gnueabihf/qt5/plugins/sqldrivers
DEPENDPATH += /usr/lib/arm-linux-gnueabihf/qt5/plugins/sqldrivers

unix:!macx: LIBS += -I/usr/include/libxml2/ -L/usr/lib/arm-linux-gnueabihf/ -lsqlite3  -lfprint -lxml2
unix:!macx: LIBS += -L/usr/lib/arm-linux-gnueabihf/ -lusb-1.0

INCLUDEPATH += /usr/lib/arm-linux-gnueabihf
DEPENDPATH += /usr/lib/arm-linux-gnueabihf
DEFINES += SQLITE_CORE

CONFIG += c++11
