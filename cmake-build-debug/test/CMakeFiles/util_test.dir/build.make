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
CMAKE_COMMAND = C:\Users\Murph\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.6397.106\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Murph\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.6397.106\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\ANNS\WEAVESS_v1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\ANNS\WEAVESS_v1.0\cmake-build-debug

# Include any dependencies generated for this target.
include test/CMakeFiles/util_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/util_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/util_test.dir/flags.make

test/CMakeFiles/util_test.dir/UtilTest.cpp.obj: test/CMakeFiles/util_test.dir/flags.make
test/CMakeFiles/util_test.dir/UtilTest.cpp.obj: test/CMakeFiles/util_test.dir/includes_CXX.rsp
test/CMakeFiles/util_test.dir/UtilTest.cpp.obj: ../test/UtilTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\ANNS\WEAVESS_v1.0\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/util_test.dir/UtilTest.cpp.obj"
	cd /d F:\ANNS\WEAVESS_v1.0\cmake-build-debug\test && F:\MinGW-W64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\util_test.dir\UtilTest.cpp.obj -c F:\ANNS\WEAVESS_v1.0\test\UtilTest.cpp

test/CMakeFiles/util_test.dir/UtilTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_test.dir/UtilTest.cpp.i"
	cd /d F:\ANNS\WEAVESS_v1.0\cmake-build-debug\test && F:\MinGW-W64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\ANNS\WEAVESS_v1.0\test\UtilTest.cpp > CMakeFiles\util_test.dir\UtilTest.cpp.i

test/CMakeFiles/util_test.dir/UtilTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_test.dir/UtilTest.cpp.s"
	cd /d F:\ANNS\WEAVESS_v1.0\cmake-build-debug\test && F:\MinGW-W64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\ANNS\WEAVESS_v1.0\test\UtilTest.cpp -o CMakeFiles\util_test.dir\UtilTest.cpp.s

# Object files for target util_test
util_test_OBJECTS = \
"CMakeFiles/util_test.dir/UtilTest.cpp.obj"

# External object files for target util_test
util_test_EXTERNAL_OBJECTS =

test/util_test.exe: test/CMakeFiles/util_test.dir/UtilTest.cpp.obj
test/util_test.exe: test/CMakeFiles/util_test.dir/build.make
test/util_test.exe: test/CMakeFiles/util_test.dir/linklibs.rsp
test/util_test.exe: test/CMakeFiles/util_test.dir/objects1.rsp
test/util_test.exe: test/CMakeFiles/util_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\ANNS\WEAVESS_v1.0\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable util_test.exe"
	cd /d F:\ANNS\WEAVESS_v1.0\cmake-build-debug\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\util_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/util_test.dir/build: test/util_test.exe

.PHONY : test/CMakeFiles/util_test.dir/build

test/CMakeFiles/util_test.dir/clean:
	cd /d F:\ANNS\WEAVESS_v1.0\cmake-build-debug\test && $(CMAKE_COMMAND) -P CMakeFiles\util_test.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/util_test.dir/clean

test/CMakeFiles/util_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\ANNS\WEAVESS_v1.0 F:\ANNS\WEAVESS_v1.0\test F:\ANNS\WEAVESS_v1.0\cmake-build-debug F:\ANNS\WEAVESS_v1.0\cmake-build-debug\test F:\ANNS\WEAVESS_v1.0\cmake-build-debug\test\CMakeFiles\util_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/util_test.dir/depend
