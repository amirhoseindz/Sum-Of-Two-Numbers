# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\c_lion\sum of 2 number algorythm"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\c_lion\sum of 2 number algorythm\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/sum_of_2_number_algorythm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sum_of_2_number_algorythm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sum_of_2_number_algorythm.dir/flags.make

CMakeFiles/sum_of_2_number_algorythm.dir/main.cpp.obj: CMakeFiles/sum_of_2_number_algorythm.dir/flags.make
CMakeFiles/sum_of_2_number_algorythm.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\c_lion\sum of 2 number algorythm\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sum_of_2_number_algorythm.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sum_of_2_number_algorythm.dir\main.cpp.obj -c "D:\c_lion\sum of 2 number algorythm\main.cpp"

CMakeFiles/sum_of_2_number_algorythm.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sum_of_2_number_algorythm.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\c_lion\sum of 2 number algorythm\main.cpp" > CMakeFiles\sum_of_2_number_algorythm.dir\main.cpp.i

CMakeFiles/sum_of_2_number_algorythm.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sum_of_2_number_algorythm.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\c_lion\sum of 2 number algorythm\main.cpp" -o CMakeFiles\sum_of_2_number_algorythm.dir\main.cpp.s

# Object files for target sum_of_2_number_algorythm
sum_of_2_number_algorythm_OBJECTS = \
"CMakeFiles/sum_of_2_number_algorythm.dir/main.cpp.obj"

# External object files for target sum_of_2_number_algorythm
sum_of_2_number_algorythm_EXTERNAL_OBJECTS =

sum_of_2_number_algorythm.exe: CMakeFiles/sum_of_2_number_algorythm.dir/main.cpp.obj
sum_of_2_number_algorythm.exe: CMakeFiles/sum_of_2_number_algorythm.dir/build.make
sum_of_2_number_algorythm.exe: CMakeFiles/sum_of_2_number_algorythm.dir/linklibs.rsp
sum_of_2_number_algorythm.exe: CMakeFiles/sum_of_2_number_algorythm.dir/objects1.rsp
sum_of_2_number_algorythm.exe: CMakeFiles/sum_of_2_number_algorythm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\c_lion\sum of 2 number algorythm\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sum_of_2_number_algorythm.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sum_of_2_number_algorythm.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sum_of_2_number_algorythm.dir/build: sum_of_2_number_algorythm.exe

.PHONY : CMakeFiles/sum_of_2_number_algorythm.dir/build

CMakeFiles/sum_of_2_number_algorythm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sum_of_2_number_algorythm.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sum_of_2_number_algorythm.dir/clean

CMakeFiles/sum_of_2_number_algorythm.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\c_lion\sum of 2 number algorythm" "D:\c_lion\sum of 2 number algorythm" "D:\c_lion\sum of 2 number algorythm\cmake-build-debug" "D:\c_lion\sum of 2 number algorythm\cmake-build-debug" "D:\c_lion\sum of 2 number algorythm\cmake-build-debug\CMakeFiles\sum_of_2_number_algorythm.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/sum_of_2_number_algorythm.dir/depend

