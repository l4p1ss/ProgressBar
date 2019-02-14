//
// Created by Lorenzo Pesci on 2019-02-12.
//

#include "../ResourcesLoader.h"
#include "gtest/gtest.h"

TEST(testLoadResources, fileNamesProvided) { //test su nome file fornito
    std::vector<std::string> vector;
    vector.push_back("anything");
    ResourcesLoader loader;
    loader.loadFiles(vector);
    ASSERT_FALSE(loader.getNumOfResources()==0);
}

TEST(testLoadResources, testException) { //test su lancio eccezione
    ResourcesLoader loader;
    std::vector<std::string> vector;
    vector.push_back("pizza.jpg");
    ASSERT_NO_THROW(loader.loadFiles(vector));
}

TEST(testLoadResources, testNoException) { //test su non lancio eccezione
    ResourcesLoader loader;
    std::vector<std::string> vector;
    ASSERT_THROW(loader.loadFiles(vector), std::runtime_error);
}