//
// Created by Lorenzo Pesci on 2019-02-12.
//

#include "gtest/gtest.h"
#include "../ResourcesLoader.h"
#include "../ConcreteObserver.h"

TEST(testObserver, testFileName) {
    ResourcesLoader loader;
    ConcreteObserver observer(&loader);
    std::vector<std::string> vector;
    vector.push_back("florence.jpg");
    loader.loadFiles(vector);
    ASSERT_EQ(observer.resources->getFilename(), "florence.jpg");
}

TEST(testObserver, testFileSize) {
    ResourcesLoader loader;
    ConcreteObserver observer(&loader);
    std::vector<std::string> vector;
    vector.push_back("pizza.jpg");
    loader.loadFiles(vector);
    ASSERT_EQ(observer.resources->getFileSize(), 112078);
}

TEST(testObserver, testLoaded) {
    ResourcesLoader loader;
    ConcreteObserver observer(&loader);
    std::vector<std::string> vector;
    vector.push_back("florence.jpg");
    loader.loadFiles(vector);
    ASSERT_TRUE(observer.resources->isLoadingCompleted());
}

TEST(testObserver, testNoLoaded) {
    ResourcesLoader loader;
    ConcreteObserver observer(&loader);
    std::vector<std::string> vector;
    vector.push_back("false.jpg");
    loader.loadFiles(vector);
    ASSERT_FALSE(observer.resources->isLoadingCompleted());
}