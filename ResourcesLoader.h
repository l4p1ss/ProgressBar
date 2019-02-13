//
// Created by Lorenzo Pesci on 2019-02-11.
//

#ifndef PROGRESSBAR_RESOURCESLOADER_H
#define PROGRESSBAR_RESOURCESLOADER_H

#include <list>
#include <QTextEdit>
#include "File.h"
#include "Observer.h"
#include "Subject.h"
#include <string>

class ResourcesLoader : public Subject {  //classe che gestice il caricamento delle risorse

public:
    ResourcesLoader();
    void loadFiles(std::vector<std::string> fileNames) throw(std::runtime_error); //carica file
    void handleFile(const std::string itr); //gestisce file

    virtual void registerObserver (Observer *o) override;
    virtual void removeObserver (Observer * o) override;
    virtual void notifyObserver () const override;

    int getNumOfResources() {
        return numOfResources;
    }

    bool isLoadingCompleted() {
        return loadingCompleted;
    }

    const QString &getFilename() const {
        return fileName;
    }

    int getFileSize() {
        return fileSize;
    }

private:
    std::list<Observer*> observers;
    int numOfResources;

    bool loadingCompleted;
    QString fileName;
    int fileSize;
};


#endif //PROGRESSBAR_RESOURCESLOADER_H
