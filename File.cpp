//
// Created by Lorenzo Pesci on 2019-02-10.
//

#include "File.h"

File::File(const std::string filename) : file(fopen(filename.c_str(), "r")), fileSize(0) {
    if(!file) {
        throw std::runtime_error("Could not open file!");
    } else{
        fseek(file, 0, SEEK_END);
        fileSize = static_cast<int>(ftell(file));
    }
}

File::~File() {
    if (fclose(file)){
        throw std::runtime_error("Could not close file!");
    }
}