//
// Created by Lorenzo Pesci on 2019-02-12.
//

#include "../File.h"
#include "gtest/gtest.h"

TEST(testFile, testNonExistentResource) {  //test sulla  presenza del file non esistente
    ASSERT_THROW(File file("non_existing_file.jpg"), std::runtime_error);
}

TEST(testFile, testExistentResource) { //test sulla presenza del file esistente
    ASSERT_NO_THROW(File file("iPhone.jpg"));
}

TEST(testFile, testSizeForExistentFile) { //test dimensione del file su file esistente
    File file("florence.jpg");
    ASSERT_FALSE(file.getFileSizeInBytes() == 0);
}