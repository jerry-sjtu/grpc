# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/qiangwang/workspace/grpc/third_party/cares/cares

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/c-ares/src/c-ares-build

# Include any dependencies generated for this target.
include CMakeFiles/ahost.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ahost.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ahost.dir/flags.make

CMakeFiles/ahost.dir/ahost.c.o: CMakeFiles/ahost.dir/flags.make
CMakeFiles/ahost.dir/ahost.c.o: /Users/qiangwang/workspace/grpc/third_party/cares/cares/ahost.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/c-ares/src/c-ares-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ahost.dir/ahost.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ahost.dir/ahost.c.o   -c /Users/qiangwang/workspace/grpc/third_party/cares/cares/ahost.c

CMakeFiles/ahost.dir/ahost.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ahost.dir/ahost.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/cares/cares/ahost.c > CMakeFiles/ahost.dir/ahost.c.i

CMakeFiles/ahost.dir/ahost.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ahost.dir/ahost.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/cares/cares/ahost.c -o CMakeFiles/ahost.dir/ahost.c.s

CMakeFiles/ahost.dir/ares_getopt.c.o: CMakeFiles/ahost.dir/flags.make
CMakeFiles/ahost.dir/ares_getopt.c.o: /Users/qiangwang/workspace/grpc/third_party/cares/cares/ares_getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/c-ares/src/c-ares-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ahost.dir/ares_getopt.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ahost.dir/ares_getopt.c.o   -c /Users/qiangwang/workspace/grpc/third_party/cares/cares/ares_getopt.c

CMakeFiles/ahost.dir/ares_getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ahost.dir/ares_getopt.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/cares/cares/ares_getopt.c > CMakeFiles/ahost.dir/ares_getopt.c.i

CMakeFiles/ahost.dir/ares_getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ahost.dir/ares_getopt.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/cares/cares/ares_getopt.c -o CMakeFiles/ahost.dir/ares_getopt.c.s

CMakeFiles/ahost.dir/ares_nowarn.c.o: CMakeFiles/ahost.dir/flags.make
CMakeFiles/ahost.dir/ares_nowarn.c.o: /Users/qiangwang/workspace/grpc/third_party/cares/cares/ares_nowarn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/c-ares/src/c-ares-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ahost.dir/ares_nowarn.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ahost.dir/ares_nowarn.c.o   -c /Users/qiangwang/workspace/grpc/third_party/cares/cares/ares_nowarn.c

CMakeFiles/ahost.dir/ares_nowarn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ahost.dir/ares_nowarn.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/cares/cares/ares_nowarn.c > CMakeFiles/ahost.dir/ares_nowarn.c.i

CMakeFiles/ahost.dir/ares_nowarn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ahost.dir/ares_nowarn.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/cares/cares/ares_nowarn.c -o CMakeFiles/ahost.dir/ares_nowarn.c.s

CMakeFiles/ahost.dir/ares_strcasecmp.c.o: CMakeFiles/ahost.dir/flags.make
CMakeFiles/ahost.dir/ares_strcasecmp.c.o: /Users/qiangwang/workspace/grpc/third_party/cares/cares/ares_strcasecmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/c-ares/src/c-ares-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ahost.dir/ares_strcasecmp.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ahost.dir/ares_strcasecmp.c.o   -c /Users/qiangwang/workspace/grpc/third_party/cares/cares/ares_strcasecmp.c

CMakeFiles/ahost.dir/ares_strcasecmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ahost.dir/ares_strcasecmp.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/cares/cares/ares_strcasecmp.c > CMakeFiles/ahost.dir/ares_strcasecmp.c.i

CMakeFiles/ahost.dir/ares_strcasecmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ahost.dir/ares_strcasecmp.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/cares/cares/ares_strcasecmp.c -o CMakeFiles/ahost.dir/ares_strcasecmp.c.s

# Object files for target ahost
ahost_OBJECTS = \
"CMakeFiles/ahost.dir/ahost.c.o" \
"CMakeFiles/ahost.dir/ares_getopt.c.o" \
"CMakeFiles/ahost.dir/ares_nowarn.c.o" \
"CMakeFiles/ahost.dir/ares_strcasecmp.c.o"

# External object files for target ahost
ahost_EXTERNAL_OBJECTS =

bin/ahost: CMakeFiles/ahost.dir/ahost.c.o
bin/ahost: CMakeFiles/ahost.dir/ares_getopt.c.o
bin/ahost: CMakeFiles/ahost.dir/ares_nowarn.c.o
bin/ahost: CMakeFiles/ahost.dir/ares_strcasecmp.c.o
bin/ahost: CMakeFiles/ahost.dir/build.make
bin/ahost: lib/libcares.a
bin/ahost: CMakeFiles/ahost.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/c-ares/src/c-ares-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable bin/ahost"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ahost.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ahost.dir/build: bin/ahost

.PHONY : CMakeFiles/ahost.dir/build

CMakeFiles/ahost.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ahost.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ahost.dir/clean

CMakeFiles/ahost.dir/depend:
	cd /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/c-ares/src/c-ares-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiangwang/workspace/grpc/third_party/cares/cares /Users/qiangwang/workspace/grpc/third_party/cares/cares /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/c-ares/src/c-ares-build /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/c-ares/src/c-ares-build /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/c-ares/src/c-ares-build/CMakeFiles/ahost.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ahost.dir/depend

