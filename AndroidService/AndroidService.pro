QT += quick multimedia asemancore asemangui
android: QT += androidextras
CONFIG += c++11

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android

SOURCES += \
        main.cpp

RESOURCES += qml.qrc

DISTFILES += \
    android/AndroidManifest.xml

