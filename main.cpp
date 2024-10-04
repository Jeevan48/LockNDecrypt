#include<iostream>
#include<filesystem>
#include "./app/Processes/process_management.hpp"
#include "./app/Processes/Task.hpp"

namespace fs=std::filesystem;

int main(int argc, char *argv[])
{
    std::string directory;
    std::string action;

    std::cout<<"Enter the directory(folder) path "<<std::endl;
    std::getline(std::cin,directory);
    std::cout<<"Enter the action (ENCRYPT/ DECRYPT): "<<std::endl;
    std::getline(std::cin, action);

    try
    {
        ProcessManagement processManagement;
        if(fs::exists(directory) && fs::is_directory(directory))
        {
            
            for(const auto &entry: fs::recursive_directory_iterator(directory))
            {
                std::string filepath= entry.path().string();
                IO io(filepath);
                std::fstream f_stream = std::move(io.getFileStream());
                if(f_stream.is_open())
                {
                    Action act= (action=="ENCRYPT"? Action::ENCRYPT : Action::DECRYPT);
                    auto task= std::make_unique<Task>(std::move(f_stream),act,filepath);
                    processManagement.submitToQueue(std::move(task));

                }
                else
                {
                    std::cout<<"Unable to open the file: "<<filepath<<std::endl;
                }

            }
        }
        else{
            std::cout<<"Invalid directory Path"<<std::endl;
        }
        processManagement.executeTasks();
    }
    catch(const fs::filesystem_error & e)
    {
        std::cout<<"Filesystem Error: " << e.what() << '\n';
    }
       
}