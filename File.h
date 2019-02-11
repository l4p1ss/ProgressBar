//
// Created by Lorenzo Pesci on 2019-02-10.
//

#ifndef PROGRESSBAR_FILE_H
#define PROGRESSBAR_FILE_H

#include <string>
#include <iostream>

class File {
public:
    explicit File(const std::string filename);
    ~File();
    int getFileSizeInBytes() {
        return fileSize;
    }

private:
    int fileSize;
    FILE* file;
};

#endif //PROGRESSBAR_FILE_H
