# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/1204/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1204/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1

# Include any dependencies generated for this target.
include CMakeFiles/software1.bin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/software1.bin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/software1.bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/software1.bin.dir/flags.make

CMakeFiles/software1.bin.dir/src/main.cpp.o: CMakeFiles/software1.bin.dir/flags.make
CMakeFiles/software1.bin.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/software1.bin.dir/src/main.cpp.o: CMakeFiles/software1.bin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/software1.bin.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/software1.bin.dir/src/main.cpp.o -MF CMakeFiles/software1.bin.dir/src/main.cpp.o.d -o CMakeFiles/software1.bin.dir/src/main.cpp.o -c /home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1/src/main.cpp

CMakeFiles/software1.bin.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/software1.bin.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1/src/main.cpp > CMakeFiles/software1.bin.dir/src/main.cpp.i

CMakeFiles/software1.bin.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/software1.bin.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1/src/main.cpp -o CMakeFiles/software1.bin.dir/src/main.cpp.s

CMakeFiles/software1.bin.dir/src/participant.cpp.o: CMakeFiles/software1.bin.dir/flags.make
CMakeFiles/software1.bin.dir/src/participant.cpp.o: src/participant.cpp
CMakeFiles/software1.bin.dir/src/participant.cpp.o: CMakeFiles/software1.bin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/software1.bin.dir/src/participant.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/software1.bin.dir/src/participant.cpp.o -MF CMakeFiles/software1.bin.dir/src/participant.cpp.o.d -o CMakeFiles/software1.bin.dir/src/participant.cpp.o -c /home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1/src/participant.cpp

CMakeFiles/software1.bin.dir/src/participant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/software1.bin.dir/src/participant.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1/src/participant.cpp > CMakeFiles/software1.bin.dir/src/participant.cpp.i

CMakeFiles/software1.bin.dir/src/participant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/software1.bin.dir/src/participant.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1/src/participant.cpp -o CMakeFiles/software1.bin.dir/src/participant.cpp.s

CMakeFiles/software1.bin.dir/src/config_tty1.cpp.o: CMakeFiles/software1.bin.dir/flags.make
CMakeFiles/software1.bin.dir/src/config_tty1.cpp.o: src/config_tty1.cpp
CMakeFiles/software1.bin.dir/src/config_tty1.cpp.o: CMakeFiles/software1.bin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/software1.bin.dir/src/config_tty1.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/software1.bin.dir/src/config_tty1.cpp.o -MF CMakeFiles/software1.bin.dir/src/config_tty1.cpp.o.d -o CMakeFiles/software1.bin.dir/src/config_tty1.cpp.o -c /home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1/src/config_tty1.cpp

CMakeFiles/software1.bin.dir/src/config_tty1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/software1.bin.dir/src/config_tty1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1/src/config_tty1.cpp > CMakeFiles/software1.bin.dir/src/config_tty1.cpp.i

CMakeFiles/software1.bin.dir/src/config_tty1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/software1.bin.dir/src/config_tty1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1/src/config_tty1.cpp -o CMakeFiles/software1.bin.dir/src/config_tty1.cpp.s

# Object files for target software1.bin
software1_bin_OBJECTS = \
"CMakeFiles/software1.bin.dir/src/main.cpp.o" \
"CMakeFiles/software1.bin.dir/src/participant.cpp.o" \
"CMakeFiles/software1.bin.dir/src/config_tty1.cpp.o"

# External object files for target software1.bin
software1_bin_EXTERNAL_OBJECTS =

software1.bin: CMakeFiles/software1.bin.dir/src/main.cpp.o
software1.bin: CMakeFiles/software1.bin.dir/src/participant.cpp.o
software1.bin: CMakeFiles/software1.bin.dir/src/config_tty1.cpp.o
software1.bin: CMakeFiles/software1.bin.dir/build.make
software1.bin: CMakeFiles/software1.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable software1.bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/software1.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/software1.bin.dir/build: software1.bin
.PHONY : CMakeFiles/software1.bin.dir/build

CMakeFiles/software1.bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/software1.bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/software1.bin.dir/clean

CMakeFiles/software1.bin.dir/depend:
	cd /home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1 /home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1 /home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1 /home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1 /home/alse/Documents/PlatformIO/Projects/Lab_parte2/software1/CMakeFiles/software1.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/software1.bin.dir/depend

