# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/weslley/Lp1-2021-2/Lp1-2021-2-Lista1/inverter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/weslley/Lp1-2021-2/Lp1-2021-2-Lista1/inverter/build

# Include any dependencies generated for this target.
include CMakeFiles/func.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/func.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/func.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/func.dir/flags.make

CMakeFiles/func.dir/src/function.cpp.o: CMakeFiles/func.dir/flags.make
CMakeFiles/func.dir/src/function.cpp.o: ../src/function.cpp
CMakeFiles/func.dir/src/function.cpp.o: CMakeFiles/func.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weslley/Lp1-2021-2/Lp1-2021-2-Lista1/inverter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/func.dir/src/function.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/func.dir/src/function.cpp.o -MF CMakeFiles/func.dir/src/function.cpp.o.d -o CMakeFiles/func.dir/src/function.cpp.o -c /home/weslley/Lp1-2021-2/Lp1-2021-2-Lista1/inverter/src/function.cpp

CMakeFiles/func.dir/src/function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/func.dir/src/function.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weslley/Lp1-2021-2/Lp1-2021-2-Lista1/inverter/src/function.cpp > CMakeFiles/func.dir/src/function.cpp.i

CMakeFiles/func.dir/src/function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/func.dir/src/function.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weslley/Lp1-2021-2/Lp1-2021-2-Lista1/inverter/src/function.cpp -o CMakeFiles/func.dir/src/function.cpp.s

# Object files for target func
func_OBJECTS = \
"CMakeFiles/func.dir/src/function.cpp.o"

# External object files for target func
func_EXTERNAL_OBJECTS =

libfunc.a: CMakeFiles/func.dir/src/function.cpp.o
libfunc.a: CMakeFiles/func.dir/build.make
libfunc.a: CMakeFiles/func.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weslley/Lp1-2021-2/Lp1-2021-2-Lista1/inverter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfunc.a"
	$(CMAKE_COMMAND) -P CMakeFiles/func.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/func.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/func.dir/build: libfunc.a
.PHONY : CMakeFiles/func.dir/build

CMakeFiles/func.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/func.dir/cmake_clean.cmake
.PHONY : CMakeFiles/func.dir/clean

CMakeFiles/func.dir/depend:
	cd /home/weslley/Lp1-2021-2/Lp1-2021-2-Lista1/inverter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weslley/Lp1-2021-2/Lp1-2021-2-Lista1/inverter /home/weslley/Lp1-2021-2/Lp1-2021-2-Lista1/inverter /home/weslley/Lp1-2021-2/Lp1-2021-2-Lista1/inverter/build /home/weslley/Lp1-2021-2/Lp1-2021-2-Lista1/inverter/build /home/weslley/Lp1-2021-2/Lp1-2021-2-Lista1/inverter/build/CMakeFiles/func.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/func.dir/depend

