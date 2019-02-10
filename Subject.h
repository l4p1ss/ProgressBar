//
// Created by Lorenzo Pesci on 2019-02-10.
//

#ifndef PROGRESSBAR_SUBJECT_H
#define PROGRESSBAR_SUBJECT_H

#include "Observer.h"

class Subject{
protected:
    virtual ~Subject() {};

public:
    virtual void registerObserver (Observer *o) =0;
    virtual void removeObserver (Observer *o) =0;
    virtual void notifyObserver () const =0;
};

#endif //PROGRESSBAR_SUBJECT_H
