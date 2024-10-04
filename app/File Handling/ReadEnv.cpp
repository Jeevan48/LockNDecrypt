#include "IO.hpp"
#include <iostream>
#include <string>
#include <fstream>
#include <sstream>

class ReadEnv{
    public:
        std::string getenv(){
            std::string env_path = "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/.env";
            IO io(env_path);
            std::fstream f_stream = io.getFileStream();
            std::stringstream buffer;
            buffer << f_stream.rdbuf();
            std::string content = buffer.str();
            return content;
        }    
};