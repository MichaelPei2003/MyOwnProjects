# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion\CLion 2022.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion\CLion 2022.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\19832\Documents\GitHub\MyOwnProj\StructurehomeWork\2-4PYQ

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\19832\Documents\GitHub\MyOwnProj\StructurehomeWork\2-4PYQ\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/2_4PYQ.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/2_4PYQ.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/2_4PYQ.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2_4PYQ.dir/flags.make

CMakeFiles/2_4PYQ.dir/main.cpp.obj: CMakeFiles/2_4PYQ.dir/flags.make
CMakeFiles/2_4PYQ.dir/main.cpp.obj: ../main.cpp
CMakeFiles/2_4PYQ.dir/main.cpp.obj: CMakeFiles/2_4PYQ.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\19832\Documents\GitHub\MyOwnProj\StructurehomeWork\2-4PYQ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2_4PYQ.dir/main.cpp.obj"
	"D:\CLion\CLion 2022.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/2_4PYQ.dir/main.cpp.obj -MF CMakeFiles\2_4PYQ.dir\main.cpp.obj.d -o CMakeFiles\2_4PYQ.dir\main.cpp.obj -c C:\Users\19832\Documents\GitHub\MyOwnProj\StructurehomeWork\2-4PYQ\main.cpp

CMakeFiles/2_4PYQ.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2_4PYQ.dir/main.cpp.i"
	"D:\CLion\CLion 2022.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\19832\Documents\GitHub\MyOwnProj\StructurehomeWork\2-4PYQ\main.cpp > CMakeFiles\2_4PYQ.dir\main.cpp.i

CMakeFiles/2_4PYQ.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2_4PYQ.dir/main.cpp.s"
	"D:\CLion\CLion 2022.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\19832\Documents\GitHub\MyOwnProj\StructurehomeWork\2-4PYQ\main.cpp -o CMakeFiles\2_4PYQ.dir\main.cpp.s

# Object files for target 2_4PYQ
2_4PYQ_OBJECTS = \
"CMakeFiles/2_4PYQ.dir/main.cpp.obj"

# External object files for target 2_4PYQ
2_4PYQ_EXTERNAL_OBJECTS =

2_4PYQ.exe: CMakeFiles/2_4PYQ.dir/main.cpp.obj
2_4PYQ.exe: CMakeFiles/2_4PYQ.dir/build.make
2_4PYQ.exe: CMakeFiles/2_4PYQ.dir/linklibs.rsp
2_4PYQ.exe: CMakeFiles/2_4PYQ.dir/objects1.rsp
2_4PYQ.exe: CMakeFiles/2_4PYQ.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\19832\Documents\GitHub\MyOwnProj\StructurehomeWork\2-4PYQ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 2_4PYQ.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\2_4PYQ.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2_4PYQ.dir/build: 2_4PYQ.exe
.PHONY : CMakeFiles/2_4PYQ.dir/build

CMakeFiles/2_4PYQ.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\2_4PYQ.dir\cmake_clean.cmake
.PHONY : CMakeFiles/2_4PYQ.dir/clean

CMakeFiles/2_4PYQ.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\19832\Documents\GitHub\MyOwnProj\StructurehomeWork\2-4PYQ C:\Users\19832\Documents\GitHub\MyOwnProj\StructurehomeWork\2-4PYQ C:\Users\19832\Documents\GitHub\MyOwnProj\StructurehomeWork\2-4PYQ\cmake-build-debug C:\Users\19832\Documents\GitHub\MyOwnProj\StructurehomeWork\2-4PYQ\cmake-build-debug C:\Users\19832\Documents\GitHub\MyOwnProj\StructurehomeWork\2-4PYQ\cmake-build-debug\CMakeFiles\2_4PYQ.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/2_4PYQ.dir/depend

