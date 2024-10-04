# Minimum CMake version required
cmake_minimum_required(VERSION 3.10)

# Project name and C++ standard
project(FileEncryptionProject VERSION 1.0 LANGUAGES CXX)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Compiler flags
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -Wall")

# Include directories
include_directories(
    .
    "${CMAKE_SOURCE_DIR}/app/encryptDecrypt"
    "${CMAKE_SOURCE_DIR}/app/File Handling"
    "${CMAKE_SOURCE_DIR}/app/Processes"
)

# Main target executable
add_executable(encrypt_decrypt
    main.cpp
    "${CMAKE_SOURCE_DIR}/app/Processes/process_management.cpp"
    "${CMAKE_SOURCE_DIR}/app/File Handling/IO.cpp"
    "${CMAKE_SOURCE_DIR}/app/File Handling/ReadEnv.cpp"
    "${CMAKE_SOURCE_DIR}/app/encryptDecrypt/Cryption.cpp"
)

# Cryption target executable
add_executable(cryption
    "${CMAKE_SOURCE_DIR}/app/encryptDecrypt/CryptionMain.cpp"
    "${CMAKE_SOURCE_DIR}/app/encryptDecrypt/Cryption.cpp"
    "${CMAKE_SOURCE_DIR}/app/File Handling/IO.cpp"
    "${CMAKE_SOURCE_DIR}/app/File Handling/ReadEnv.cpp"
)

# Clean up generated files
set_directory_properties(PROPERTIES ADDITIONAL_MAKE_CLEAN_FILES "encrypt_decrypt;cryption")
