//
// Created by Lorenzo Pesci on 2019-02-10.
//

#include "File.h"

File::File(const std::string filename) : file(fopen(filename.c_str(), "r")), fileSize(0) {  //costruttore file; fopen funzione che apre il file
    if(!file) {
        throw std::runtime_error("Could not open file!");
    } else{
        fseek(file, 0, SEEK_END); //fseek funzione per trovare la dimensione del file, da 0 a SEEK_END
        fileSize = static_cast<int>(ftell(file)); //ftell ritorna il numero di bytes
    }
}

File::~File() {  //distruttore di file; fclose chiude il file
    if (fclose(file)){
        throw std::runtime_error("Could not close file!");
    }
}