//
// Created by Lorenzo Pesci on 2019-02-11.
//

#ifndef PROGRESSBAR_CONCRETEOBSERVER_H
#define PROGRESSBAR_CONCRETEOBSERVER_H

#include "Observer.h"
#include "ResourcesLoader.h"

class ConcreteObserver : public Observer {
public:
    ConcreteObserver(ResourcesLoader *resources_) : resources(resources_) {
        resources->registerObserver(this);
    }

    virtual ~ConcreteObserver() {
        resources->removeObserver(this);
    }

    virtual void update() override {}

    ResourcesLoader * resources;
};


#endif //PROGRESSBAR_CONCRETEOBSERVER_H
