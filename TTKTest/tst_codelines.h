#ifndef CODELINESTEST_H
#define CODELINESTEST_H

#include "musicautotest.h"

class CodeLinesTest : public QObject
{
    Q_OBJECT
private Q_SLOTS:
    void initTestCase();
    void codeLines();
    void stringEncode();
    void stringDecode();
    void cleanupTestCase();

};

DECLARE_TEST(CodeLinesTest)

#endif // CODELINESTEST_H
