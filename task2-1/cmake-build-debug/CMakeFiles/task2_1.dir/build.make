# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Ivan\CLionProjects\task2-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Ivan\CLionProjects\task2-1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/task2_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/task2_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task2_1.dir/flags.make

CMakeFiles/task2_1.dir/task2-1_main.cpp.obj: CMakeFiles/task2_1.dir/flags.make
CMakeFiles/task2_1.dir/task2-1_main.cpp.obj: ../task2-1_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ivan\CLionProjects\task2-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task2_1.dir/task2-1_main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\task2_1.dir\task2-1_main.cpp.obj -c C:\Users\Ivan\CLionProjects\task2-1\task2-1_main.cpp

CMakeFiles/task2_1.dir/task2-1_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task2_1.dir/task2-1_main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ivan\CLionProjects\task2-1\task2-1_main.cpp > CMakeFiles\task2_1.dir\task2-1_main.cpp.i

CMakeFiles/task2_1.dir/task2-1_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task2_1.dir/task2-1_main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ivan\CLionProjects\task2-1\task2-1_main.cpp -o CMakeFiles\task2_1.dir\task2-1_main.cpp.s

CMakeFiles/task2_1.dir/task2-1.cpp.obj: CMakeFiles/task2_1.dir/flags.make
CMakeFiles/task2_1.dir/task2-1.cpp.obj: ../task2-1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ivan\CLionProjects\task2-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/task2_1.dir/task2-1.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\task2_1.dir\task2-1.cpp.obj -c C:\Users\Ivan\CLionProjects\task2-1\task2-1.cpp

CMakeFiles/task2_1.dir/task2-1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task2_1.dir/task2-1.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ivan\CLionProjects\task2-1\task2-1.cpp > CMakeFiles\task2_1.dir\task2-1.cpp.i

CMakeFiles/task2_1.dir/task2-1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task2_1.dir/task2-1.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ivan\CLionProjects\task2-1\task2-1.cpp -o CMakeFiles\task2_1.dir\task2-1.cpp.s

# Object files for target task2_1
task2_1_OBJECTS = \
"CMakeFiles/task2_1.dir/task2-1_main.cpp.obj" \
"CMakeFiles/task2_1.dir/task2-1.cpp.obj"

# External object files for target task2_1
task2_1_EXTERNAL_OBJECTS =

task2_1.exe: CMakeFiles/task2_1.dir/task2-1_main.cpp.obj
task2_1.exe: CMakeFiles/task2_1.dir/task2-1.cpp.obj
task2_1.exe: CMakeFiles/task2_1.dir/build.make
task2_1.exe: CMakeFiles/task2_1.dir/linklibs.rsp
task2_1.exe: CMakeFiles/task2_1.dir/objects1.rsp
task2_1.exe: CMakeFiles/task2_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Ivan\CLionProjects\task2-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable task2_1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\task2_1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task2_1.dir/build: task2_1.exe

.PHONY : CMakeFiles/task2_1.dir/build

CMakeFiles/task2_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\task2_1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/task2_1.dir/clean

CMakeFiles/task2_1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Ivan\CLionProjects\task2-1 C:\Users\Ivan\CLionProjects\task2-1 C:\Users\Ivan\CLionProjects\task2-1\cmake-build-debug C:\Users\Ivan\CLionProjects\task2-1\cmake-build-debug C:\Users\Ivan\CLionProjects\task2-1\cmake-build-debug\CMakeFiles\task2_1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/task2_1.dir/depend
