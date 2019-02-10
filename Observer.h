//
// Created by Lorenzo Pesci on 2019-02-10.
//

#ifndef PROGRESSBAR_OBSERVER_H
#define PROGRESSBAR_OBSERVER_H


class Observer {
public:
    virtual ~Observer() {};
    virtual void update() =0;
};


#endif //PROGRESSBAR_OBSERVER_H
