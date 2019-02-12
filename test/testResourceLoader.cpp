//
// Created by Lorenzo Pesci on 2019-02-12.
//

#include "../ResourcesLoader.h"
#include "gtest/gtest.h"


TEST(testLoadResources, testNoFileNamesProvided) {
    std::vector<std::string> vector;
    ResourcesLoader loader;
    loader.loadFiles(vector);
    ASSERT_EQ(loader.getNumOfResources(), 0);
}

TEST(testLoadResources, fileNamesProvided) {
    std::vector<std::string> vector;
    vector.push_back("anything");
    ResourcesLoader loader;
    loader.loadFiles(vector);
    ASSERT_FALSE(loader.getNumOfResources()==0);
}