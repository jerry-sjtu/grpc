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
CMAKE_SOURCE_DIR = /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build

# Utility rule file for protobuf.

# Include the progress variables for this target.
include CMakeFiles/protobuf.dir/progress.make

CMakeFiles/protobuf: CMakeFiles/protobuf-complete


CMakeFiles/protobuf-complete: protobuf/src/protobuf-stamp/protobuf-install
CMakeFiles/protobuf-complete: protobuf/src/protobuf-stamp/protobuf-mkdir
CMakeFiles/protobuf-complete: protobuf/src/protobuf-stamp/protobuf-download
CMakeFiles/protobuf-complete: protobuf/src/protobuf-stamp/protobuf-update
CMakeFiles/protobuf-complete: protobuf/src/protobuf-stamp/protobuf-patch
CMakeFiles/protobuf-complete: protobuf/src/protobuf-stamp/protobuf-configure
CMakeFiles/protobuf-complete: protobuf/src/protobuf-stamp/protobuf-build
CMakeFiles/protobuf-complete: protobuf/src/protobuf-stamp/protobuf-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'protobuf'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/CMakeFiles
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/CMakeFiles/protobuf-complete
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf/src/protobuf-stamp/protobuf-done

protobuf/src/protobuf-stamp/protobuf-install: protobuf/src/protobuf-stamp/protobuf-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'protobuf'"
	cd /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf/src/protobuf-build && $(MAKE) install
	cd /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf/src/protobuf-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf/src/protobuf-stamp/protobuf-install

protobuf/src/protobuf-stamp/protobuf-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'protobuf'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/../../../../third_party/protobuf/cmake
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf/src/protobuf-build
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf/tmp
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf/src/protobuf-stamp
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf/src
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf/src/protobuf-stamp/protobuf-mkdir

protobuf/src/protobuf-stamp/protobuf-download: protobuf/src/protobuf-stamp/protobuf-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'protobuf'"
	/Applications/CMake.app/Contents/bin/cmake -E echo_append
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf/src/protobuf-stamp/protobuf-download

protobuf/src/protobuf-stamp/protobuf-update: protobuf/src/protobuf-stamp/protobuf-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'protobuf'"
	/Applications/CMake.app/Contents/bin/cmake -E echo_append
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf/src/protobuf-stamp/protobuf-update

protobuf/src/protobuf-stamp/protobuf-patch: protobuf/src/protobuf-stamp/protobuf-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'protobuf'"
	/Applications/CMake.app/Contents/bin/cmake -E echo_append
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf/src/protobuf-stamp/protobuf-patch

protobuf/src/protobuf-stamp/protobuf-configure: protobuf/tmp/protobuf-cfgcmd.txt
protobuf/src/protobuf-stamp/protobuf-configure: protobuf/src/protobuf-stamp/protobuf-update
protobuf/src/protobuf-stamp/protobuf-configure: protobuf/src/protobuf-stamp/protobuf-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'protobuf'"
	cd /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf/src/protobuf-build && /Applications/CMake.app/Contents/bin/cmake -C/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf/tmp/protobuf-cache-.cmake "-GUnix Makefiles" /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/../../../../third_party/protobuf/cmake
	cd /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf/src/protobuf-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf/src/protobuf-stamp/protobuf-configure

protobuf/src/protobuf-stamp/protobuf-build: protobuf/src/protobuf-stamp/protobuf-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'protobuf'"
	cd /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf/src/protobuf-build && $(MAKE)
	cd /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf/src/protobuf-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/protobuf/src/protobuf-stamp/protobuf-build

protobuf: CMakeFiles/protobuf
protobuf: CMakeFiles/protobuf-complete
protobuf: protobuf/src/protobuf-stamp/protobuf-install
protobuf: protobuf/src/protobuf-stamp/protobuf-mkdir
protobuf: protobuf/src/protobuf-stamp/protobuf-download
protobuf: protobuf/src/protobuf-stamp/protobuf-update
protobuf: protobuf/src/protobuf-stamp/protobuf-patch
protobuf: protobuf/src/protobuf-stamp/protobuf-configure
protobuf: protobuf/src/protobuf-stamp/protobuf-build
protobuf: CMakeFiles/protobuf.dir/build.make

.PHONY : protobuf

# Rule to build all files generated by this target.
CMakeFiles/protobuf.dir/build: protobuf

.PHONY : CMakeFiles/protobuf.dir/build

CMakeFiles/protobuf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/protobuf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/protobuf.dir/clean

CMakeFiles/protobuf.dir/depend:
	cd /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/CMakeFiles/protobuf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/protobuf.dir/depend

