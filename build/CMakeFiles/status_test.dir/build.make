# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zewei/leveldb-pmdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zewei/leveldb-pmdk/build

# Include any dependencies generated for this target.
include CMakeFiles/status_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/status_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/status_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/status_test.dir/flags.make

CMakeFiles/status_test.dir/util/testharness.cc.o: CMakeFiles/status_test.dir/flags.make
CMakeFiles/status_test.dir/util/testharness.cc.o: ../util/testharness.cc
CMakeFiles/status_test.dir/util/testharness.cc.o: CMakeFiles/status_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewei/leveldb-pmdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/status_test.dir/util/testharness.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/status_test.dir/util/testharness.cc.o -MF CMakeFiles/status_test.dir/util/testharness.cc.o.d -o CMakeFiles/status_test.dir/util/testharness.cc.o -c /home/zewei/leveldb-pmdk/util/testharness.cc

CMakeFiles/status_test.dir/util/testharness.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/status_test.dir/util/testharness.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewei/leveldb-pmdk/util/testharness.cc > CMakeFiles/status_test.dir/util/testharness.cc.i

CMakeFiles/status_test.dir/util/testharness.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/status_test.dir/util/testharness.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewei/leveldb-pmdk/util/testharness.cc -o CMakeFiles/status_test.dir/util/testharness.cc.s

CMakeFiles/status_test.dir/util/testutil.cc.o: CMakeFiles/status_test.dir/flags.make
CMakeFiles/status_test.dir/util/testutil.cc.o: ../util/testutil.cc
CMakeFiles/status_test.dir/util/testutil.cc.o: CMakeFiles/status_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewei/leveldb-pmdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/status_test.dir/util/testutil.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/status_test.dir/util/testutil.cc.o -MF CMakeFiles/status_test.dir/util/testutil.cc.o.d -o CMakeFiles/status_test.dir/util/testutil.cc.o -c /home/zewei/leveldb-pmdk/util/testutil.cc

CMakeFiles/status_test.dir/util/testutil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/status_test.dir/util/testutil.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewei/leveldb-pmdk/util/testutil.cc > CMakeFiles/status_test.dir/util/testutil.cc.i

CMakeFiles/status_test.dir/util/testutil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/status_test.dir/util/testutil.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewei/leveldb-pmdk/util/testutil.cc -o CMakeFiles/status_test.dir/util/testutil.cc.s

CMakeFiles/status_test.dir/util/status_test.cc.o: CMakeFiles/status_test.dir/flags.make
CMakeFiles/status_test.dir/util/status_test.cc.o: ../util/status_test.cc
CMakeFiles/status_test.dir/util/status_test.cc.o: CMakeFiles/status_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewei/leveldb-pmdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/status_test.dir/util/status_test.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/status_test.dir/util/status_test.cc.o -MF CMakeFiles/status_test.dir/util/status_test.cc.o.d -o CMakeFiles/status_test.dir/util/status_test.cc.o -c /home/zewei/leveldb-pmdk/util/status_test.cc

CMakeFiles/status_test.dir/util/status_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/status_test.dir/util/status_test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewei/leveldb-pmdk/util/status_test.cc > CMakeFiles/status_test.dir/util/status_test.cc.i

CMakeFiles/status_test.dir/util/status_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/status_test.dir/util/status_test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewei/leveldb-pmdk/util/status_test.cc -o CMakeFiles/status_test.dir/util/status_test.cc.s

# Object files for target status_test
status_test_OBJECTS = \
"CMakeFiles/status_test.dir/util/testharness.cc.o" \
"CMakeFiles/status_test.dir/util/testutil.cc.o" \
"CMakeFiles/status_test.dir/util/status_test.cc.o"

# External object files for target status_test
status_test_EXTERNAL_OBJECTS =

status_test: CMakeFiles/status_test.dir/util/testharness.cc.o
status_test: CMakeFiles/status_test.dir/util/testutil.cc.o
status_test: CMakeFiles/status_test.dir/util/status_test.cc.o
status_test: CMakeFiles/status_test.dir/build.make
status_test: libleveldb.a
status_test: /usr/local/lib64/libpmem.so
status_test: /usr/local/lib64/libpmemblk.so
status_test: /usr/local/lib64/libpmemobj.so
status_test: CMakeFiles/status_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zewei/leveldb-pmdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable status_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/status_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/status_test.dir/build: status_test
.PHONY : CMakeFiles/status_test.dir/build

CMakeFiles/status_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/status_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/status_test.dir/clean

CMakeFiles/status_test.dir/depend:
	cd /home/zewei/leveldb-pmdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zewei/leveldb-pmdk /home/zewei/leveldb-pmdk /home/zewei/leveldb-pmdk/build /home/zewei/leveldb-pmdk/build /home/zewei/leveldb-pmdk/build/CMakeFiles/status_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/status_test.dir/depend

