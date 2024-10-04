#ifndef TASK_HPP
#define TASK_HPP
#include<iostream>
#include<string>
#include<sstream>
#include "../File Handling/IO.hpp"
enum class Action{
    ENCRYPT,
    DECRYPT
};

struct Task{
    std::string filePath;
    std::fstream f_stream;
    Action action;

    Task(std::fstream &&stream, Action act, std::string path)
    :f_stream(std::move(stream)),action(act),filePath(path){}

    std::string toString()
    {
        std::ostringstream oss;
        oss<<filePath<<","<<(action==Action::ENCRYPT? "ENCRYPT": "DECRYPT");
        //test.txt ENCRYPT 
        return oss.str();
    }

    static Task fromString(const std::string &taskData)
    {
        std::stringstream iss(taskData);
        std::string path;
        std::string act;
        if(std::getline(iss, path,',') && std::getline(iss,act)){
            Action action=(act=="ENCRYPT"? Action::ENCRYPT : Action::DECRYPT);
            IO io(path);
            std::fstream f_stream= std::move(io.getFileStream());
            if(f_stream.is_open())
            {
                return Task(std::move(f_stream),action,path);
            }
            else{
                throw std::runtime_error("Failed to open file "+ path);
            }
        }
        else{
            throw std::runtime_error("Invalid Task data format");
        }
    }
};
#endif // TASK_HPP
