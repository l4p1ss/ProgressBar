//
// Created by Lorenzo Pesci on 2019-02-11.
//

#include "ResourcesLoader.h"

ResourcesLoader::ResourcesLoader() {
    numOfResources = 0;
}

void ResourcesLoader::registerObserver(Observer *o) {
    observers.push_back(o);
}

void ResourcesLoader::removeObserver(Observer *o) {
    observers.remove(o);
}

void ResourcesLoader::notifyObserver() const {
    for (const auto &itr : observers) {
        itr->update();
    }
}

void ResourcesLoader::loadFiles(std::vector<std::string> fileNames) throw(std::runtime_error) {
    try {
        numOfResources = int(fileNames.size());
        if (numOfResources == 0) {
            throw std::runtime_error("No resouces detected!");
        }
    } catch(std::runtime_error& e) {
        std::cerr << e.what() << std::endl;
    }

    for (auto& itr : fileNames) {
        handleFile(itr);
    }
}

void ResourcesLoader::handleFile(const std::string itr) {
    try {
        File file(itr);
        fileName = QString(itr.c_str());
        fileSize = file.getFileSizeInBytes();
        loadingCompleted = true;
        notifyObserver();
        // TODO aggiungere sleep per simulare vera lettura
    } catch (std::runtime_error &e) {
        std::cerr << e.what() << std::endl;
        fileName = QString(itr.c_str());
        loadingCompleted = false;
        notifyObserver();
    } catch (...) {
        std::cerr << "Unknow exception caught!" << std::endl;
    }
}