# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/build"

# Include any dependencies generated for this target.
include CMakeFiles/encrypt_decrypt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/encrypt_decrypt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/encrypt_decrypt.dir/flags.make

CMakeFiles/encrypt_decrypt.dir/main.cpp.o: CMakeFiles/encrypt_decrypt.dir/flags.make
CMakeFiles/encrypt_decrypt.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/encrypt_decrypt.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encrypt_decrypt.dir/main.cpp.o -c "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/main.cpp"

CMakeFiles/encrypt_decrypt.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encrypt_decrypt.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/main.cpp" > CMakeFiles/encrypt_decrypt.dir/main.cpp.i

CMakeFiles/encrypt_decrypt.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encrypt_decrypt.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/main.cpp" -o CMakeFiles/encrypt_decrypt.dir/main.cpp.s

CMakeFiles/encrypt_decrypt.dir/app/Processes/process_management.cpp.o: CMakeFiles/encrypt_decrypt.dir/flags.make
CMakeFiles/encrypt_decrypt.dir/app/Processes/process_management.cpp.o: ../app/Processes/process_management.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/encrypt_decrypt.dir/app/Processes/process_management.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encrypt_decrypt.dir/app/Processes/process_management.cpp.o -c "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/app/Processes/process_management.cpp"

CMakeFiles/encrypt_decrypt.dir/app/Processes/process_management.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encrypt_decrypt.dir/app/Processes/process_management.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/app/Processes/process_management.cpp" > CMakeFiles/encrypt_decrypt.dir/app/Processes/process_management.cpp.i

CMakeFiles/encrypt_decrypt.dir/app/Processes/process_management.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encrypt_decrypt.dir/app/Processes/process_management.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/app/Processes/process_management.cpp" -o CMakeFiles/encrypt_decrypt.dir/app/Processes/process_management.cpp.s

CMakeFiles/encrypt_decrypt.dir/app/File_Handling/IO.cpp.o: CMakeFiles/encrypt_decrypt.dir/flags.make
CMakeFiles/encrypt_decrypt.dir/app/File_Handling/IO.cpp.o: ../app/File\ Handling/IO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/encrypt_decrypt.dir/app/File_Handling/IO.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encrypt_decrypt.dir/app/File_Handling/IO.cpp.o -c "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/app/File Handling/IO.cpp"

CMakeFiles/encrypt_decrypt.dir/app/File_Handling/IO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encrypt_decrypt.dir/app/File_Handling/IO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/app/File Handling/IO.cpp" > CMakeFiles/encrypt_decrypt.dir/app/File_Handling/IO.cpp.i

CMakeFiles/encrypt_decrypt.dir/app/File_Handling/IO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encrypt_decrypt.dir/app/File_Handling/IO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/app/File Handling/IO.cpp" -o CMakeFiles/encrypt_decrypt.dir/app/File_Handling/IO.cpp.s

CMakeFiles/encrypt_decrypt.dir/app/File_Handling/ReadEnv.cpp.o: CMakeFiles/encrypt_decrypt.dir/flags.make
CMakeFiles/encrypt_decrypt.dir/app/File_Handling/ReadEnv.cpp.o: ../app/File\ Handling/ReadEnv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/encrypt_decrypt.dir/app/File_Handling/ReadEnv.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encrypt_decrypt.dir/app/File_Handling/ReadEnv.cpp.o -c "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/app/File Handling/ReadEnv.cpp"

CMakeFiles/encrypt_decrypt.dir/app/File_Handling/ReadEnv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encrypt_decrypt.dir/app/File_Handling/ReadEnv.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/app/File Handling/ReadEnv.cpp" > CMakeFiles/encrypt_decrypt.dir/app/File_Handling/ReadEnv.cpp.i

CMakeFiles/encrypt_decrypt.dir/app/File_Handling/ReadEnv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encrypt_decrypt.dir/app/File_Handling/ReadEnv.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/app/File Handling/ReadEnv.cpp" -o CMakeFiles/encrypt_decrypt.dir/app/File_Handling/ReadEnv.cpp.s

CMakeFiles/encrypt_decrypt.dir/app/encryptDecrypt/Cryption.cpp.o: CMakeFiles/encrypt_decrypt.dir/flags.make
CMakeFiles/encrypt_decrypt.dir/app/encryptDecrypt/Cryption.cpp.o: ../app/encryptDecrypt/Cryption.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/encrypt_decrypt.dir/app/encryptDecrypt/Cryption.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encrypt_decrypt.dir/app/encryptDecrypt/Cryption.cpp.o -c "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/app/encryptDecrypt/Cryption.cpp"

CMakeFiles/encrypt_decrypt.dir/app/encryptDecrypt/Cryption.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encrypt_decrypt.dir/app/encryptDecrypt/Cryption.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/app/encryptDecrypt/Cryption.cpp" > CMakeFiles/encrypt_decrypt.dir/app/encryptDecrypt/Cryption.cpp.i

CMakeFiles/encrypt_decrypt.dir/app/encryptDecrypt/Cryption.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encrypt_decrypt.dir/app/encryptDecrypt/Cryption.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/app/encryptDecrypt/Cryption.cpp" -o CMakeFiles/encrypt_decrypt.dir/app/encryptDecrypt/Cryption.cpp.s

# Object files for target encrypt_decrypt
encrypt_decrypt_OBJECTS = \
"CMakeFiles/encrypt_decrypt.dir/main.cpp.o" \
"CMakeFiles/encrypt_decrypt.dir/app/Processes/process_management.cpp.o" \
"CMakeFiles/encrypt_decrypt.dir/app/File_Handling/IO.cpp.o" \
"CMakeFiles/encrypt_decrypt.dir/app/File_Handling/ReadEnv.cpp.o" \
"CMakeFiles/encrypt_decrypt.dir/app/encryptDecrypt/Cryption.cpp.o"

# External object files for target encrypt_decrypt
encrypt_decrypt_EXTERNAL_OBJECTS =

encrypt_decrypt: CMakeFiles/encrypt_decrypt.dir/main.cpp.o
encrypt_decrypt: CMakeFiles/encrypt_decrypt.dir/app/Processes/process_management.cpp.o
encrypt_decrypt: CMakeFiles/encrypt_decrypt.dir/app/File_Handling/IO.cpp.o
encrypt_decrypt: CMakeFiles/encrypt_decrypt.dir/app/File_Handling/ReadEnv.cpp.o
encrypt_decrypt: CMakeFiles/encrypt_decrypt.dir/app/encryptDecrypt/Cryption.cpp.o
encrypt_decrypt: CMakeFiles/encrypt_decrypt.dir/build.make
encrypt_decrypt: CMakeFiles/encrypt_decrypt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable encrypt_decrypt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/encrypt_decrypt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/encrypt_decrypt.dir/build: encrypt_decrypt

.PHONY : CMakeFiles/encrypt_decrypt.dir/build

CMakeFiles/encrypt_decrypt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/encrypt_decrypt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/encrypt_decrypt.dir/clean

CMakeFiles/encrypt_decrypt.dir/depend:
	cd "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption" "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption" "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/build" "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/build" "/home/kpit/Desktop/Practice/Applied Operating system/File Encryption/build/CMakeFiles/encrypt_decrypt.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/encrypt_decrypt.dir/depend
