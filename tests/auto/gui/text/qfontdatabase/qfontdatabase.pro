CONFIG += testcase
TARGET = tst_qfontdatabase
SOURCES  += tst_qfontdatabase.cpp
QT += testlib core-private gui-private

android {
    RESOURCES += testdata.qrc
}

