#include "process_management.hpp"
#include<iostream>
#include<string>
#include<sys/wait.h>
#include "../encryptDecrypt/Cryption.hpp"
#include<algorithm>
ProcessManagement::ProcessManagement()
{
}

bool ProcessManagement::submitToQueue(std::unique_ptr<Task> task)
{
    taskQueue.push(std::move(task));
    return true;
}

void ProcessManagement::executeTasks()
{
    while(!taskQueue.empty())
    {
        std::unique_ptr<Task> taskToExecute = std::move(taskQueue.front());
        taskQueue.pop();
        std::string act="",file_name="",parts=taskToExecute->toString();
        std::string rev(parts.rbegin(), parts.rend());
        int i=0;
        for(i;i<rev.size();i++)
        {
            if(rev[i]==',') break;
            else
            {
                act+=rev[i];
            }
        }
        i++;
        for(i;i<rev.size();i++)
        {
            if(rev[i]=='/') break;
            else
                file_name+=rev[i];
        }
        std::reverse(act.begin(), act.end());
        std::reverse(file_name.begin(), file_name.end());
        std::cout<<"Action "<<act<<" is completed on file "<<file_name<<std::endl;

        //std::cout<<"Executing task: "<<taskToExecute->toString()<<std::endl;
        
        executeCryption(taskToExecute->toString());
        std::cout<<"Now action is completed on your files "<<std::endl;

    }
}
