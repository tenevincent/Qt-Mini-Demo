#ifndef TEST_H
#define TEST_H

#include <QObject>
#include <QDebug>
#include "animal.h"



class Test : public QObject
{
    Q_OBJECT
public:
    explicit Test(QObject *parent = nullptr);

    Animal* dog;

    ~Test();


signals:

};

#endif // TEST_H
