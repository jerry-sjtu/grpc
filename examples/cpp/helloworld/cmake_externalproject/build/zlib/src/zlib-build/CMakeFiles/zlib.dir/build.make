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
CMAKE_SOURCE_DIR = /Users/qiangwang/workspace/grpc/third_party/zlib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build

# Include any dependencies generated for this target.
include CMakeFiles/zlib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zlib.dir/flags.make

CMakeFiles/zlib.dir/adler32.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/adler32.o: /Users/qiangwang/workspace/grpc/third_party/zlib/adler32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zlib.dir/adler32.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/adler32.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/adler32.c

CMakeFiles/zlib.dir/adler32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/adler32.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/adler32.c > CMakeFiles/zlib.dir/adler32.i

CMakeFiles/zlib.dir/adler32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/adler32.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/adler32.c -o CMakeFiles/zlib.dir/adler32.s

CMakeFiles/zlib.dir/compress.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/compress.o: /Users/qiangwang/workspace/grpc/third_party/zlib/compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/zlib.dir/compress.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/compress.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/compress.c

CMakeFiles/zlib.dir/compress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/compress.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/compress.c > CMakeFiles/zlib.dir/compress.i

CMakeFiles/zlib.dir/compress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/compress.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/compress.c -o CMakeFiles/zlib.dir/compress.s

CMakeFiles/zlib.dir/crc32.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/crc32.o: /Users/qiangwang/workspace/grpc/third_party/zlib/crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/zlib.dir/crc32.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/crc32.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/crc32.c

CMakeFiles/zlib.dir/crc32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/crc32.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/crc32.c > CMakeFiles/zlib.dir/crc32.i

CMakeFiles/zlib.dir/crc32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/crc32.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/crc32.c -o CMakeFiles/zlib.dir/crc32.s

CMakeFiles/zlib.dir/deflate.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/deflate.o: /Users/qiangwang/workspace/grpc/third_party/zlib/deflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/zlib.dir/deflate.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/deflate.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/deflate.c

CMakeFiles/zlib.dir/deflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/deflate.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/deflate.c > CMakeFiles/zlib.dir/deflate.i

CMakeFiles/zlib.dir/deflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/deflate.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/deflate.c -o CMakeFiles/zlib.dir/deflate.s

CMakeFiles/zlib.dir/gzclose.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/gzclose.o: /Users/qiangwang/workspace/grpc/third_party/zlib/gzclose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/zlib.dir/gzclose.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzclose.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/gzclose.c

CMakeFiles/zlib.dir/gzclose.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzclose.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/gzclose.c > CMakeFiles/zlib.dir/gzclose.i

CMakeFiles/zlib.dir/gzclose.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzclose.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/gzclose.c -o CMakeFiles/zlib.dir/gzclose.s

CMakeFiles/zlib.dir/gzlib.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/gzlib.o: /Users/qiangwang/workspace/grpc/third_party/zlib/gzlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/zlib.dir/gzlib.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzlib.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/gzlib.c

CMakeFiles/zlib.dir/gzlib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzlib.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/gzlib.c > CMakeFiles/zlib.dir/gzlib.i

CMakeFiles/zlib.dir/gzlib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzlib.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/gzlib.c -o CMakeFiles/zlib.dir/gzlib.s

CMakeFiles/zlib.dir/gzread.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/gzread.o: /Users/qiangwang/workspace/grpc/third_party/zlib/gzread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/zlib.dir/gzread.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzread.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/gzread.c

CMakeFiles/zlib.dir/gzread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzread.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/gzread.c > CMakeFiles/zlib.dir/gzread.i

CMakeFiles/zlib.dir/gzread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzread.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/gzread.c -o CMakeFiles/zlib.dir/gzread.s

CMakeFiles/zlib.dir/gzwrite.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/gzwrite.o: /Users/qiangwang/workspace/grpc/third_party/zlib/gzwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/zlib.dir/gzwrite.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzwrite.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/gzwrite.c

CMakeFiles/zlib.dir/gzwrite.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzwrite.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/gzwrite.c > CMakeFiles/zlib.dir/gzwrite.i

CMakeFiles/zlib.dir/gzwrite.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzwrite.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/gzwrite.c -o CMakeFiles/zlib.dir/gzwrite.s

CMakeFiles/zlib.dir/inflate.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/inflate.o: /Users/qiangwang/workspace/grpc/third_party/zlib/inflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/zlib.dir/inflate.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inflate.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/inflate.c

CMakeFiles/zlib.dir/inflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inflate.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/inflate.c > CMakeFiles/zlib.dir/inflate.i

CMakeFiles/zlib.dir/inflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inflate.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/inflate.c -o CMakeFiles/zlib.dir/inflate.s

CMakeFiles/zlib.dir/infback.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/infback.o: /Users/qiangwang/workspace/grpc/third_party/zlib/infback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/zlib.dir/infback.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/infback.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/infback.c

CMakeFiles/zlib.dir/infback.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/infback.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/infback.c > CMakeFiles/zlib.dir/infback.i

CMakeFiles/zlib.dir/infback.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/infback.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/infback.c -o CMakeFiles/zlib.dir/infback.s

CMakeFiles/zlib.dir/inftrees.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/inftrees.o: /Users/qiangwang/workspace/grpc/third_party/zlib/inftrees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/zlib.dir/inftrees.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inftrees.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/inftrees.c

CMakeFiles/zlib.dir/inftrees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inftrees.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/inftrees.c > CMakeFiles/zlib.dir/inftrees.i

CMakeFiles/zlib.dir/inftrees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inftrees.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/inftrees.c -o CMakeFiles/zlib.dir/inftrees.s

CMakeFiles/zlib.dir/inffast.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/inffast.o: /Users/qiangwang/workspace/grpc/third_party/zlib/inffast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/zlib.dir/inffast.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inffast.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/inffast.c

CMakeFiles/zlib.dir/inffast.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inffast.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/inffast.c > CMakeFiles/zlib.dir/inffast.i

CMakeFiles/zlib.dir/inffast.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inffast.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/inffast.c -o CMakeFiles/zlib.dir/inffast.s

CMakeFiles/zlib.dir/trees.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/trees.o: /Users/qiangwang/workspace/grpc/third_party/zlib/trees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/zlib.dir/trees.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/trees.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/trees.c

CMakeFiles/zlib.dir/trees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/trees.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/trees.c > CMakeFiles/zlib.dir/trees.i

CMakeFiles/zlib.dir/trees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/trees.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/trees.c -o CMakeFiles/zlib.dir/trees.s

CMakeFiles/zlib.dir/uncompr.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/uncompr.o: /Users/qiangwang/workspace/grpc/third_party/zlib/uncompr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/zlib.dir/uncompr.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/uncompr.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/uncompr.c

CMakeFiles/zlib.dir/uncompr.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/uncompr.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/uncompr.c > CMakeFiles/zlib.dir/uncompr.i

CMakeFiles/zlib.dir/uncompr.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/uncompr.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/uncompr.c -o CMakeFiles/zlib.dir/uncompr.s

CMakeFiles/zlib.dir/zutil.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/zutil.o: /Users/qiangwang/workspace/grpc/third_party/zlib/zutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/zlib.dir/zutil.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/zutil.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/zutil.c

CMakeFiles/zlib.dir/zutil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/zutil.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/zutil.c > CMakeFiles/zlib.dir/zutil.i

CMakeFiles/zlib.dir/zutil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/zutil.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/zutil.c -o CMakeFiles/zlib.dir/zutil.s

# Object files for target zlib
zlib_OBJECTS = \
"CMakeFiles/zlib.dir/adler32.o" \
"CMakeFiles/zlib.dir/compress.o" \
"CMakeFiles/zlib.dir/crc32.o" \
"CMakeFiles/zlib.dir/deflate.o" \
"CMakeFiles/zlib.dir/gzclose.o" \
"CMakeFiles/zlib.dir/gzlib.o" \
"CMakeFiles/zlib.dir/gzread.o" \
"CMakeFiles/zlib.dir/gzwrite.o" \
"CMakeFiles/zlib.dir/inflate.o" \
"CMakeFiles/zlib.dir/infback.o" \
"CMakeFiles/zlib.dir/inftrees.o" \
"CMakeFiles/zlib.dir/inffast.o" \
"CMakeFiles/zlib.dir/trees.o" \
"CMakeFiles/zlib.dir/uncompr.o" \
"CMakeFiles/zlib.dir/zutil.o"

# External object files for target zlib
zlib_EXTERNAL_OBJECTS =

libz.1.2.11.dylib: CMakeFiles/zlib.dir/adler32.o
libz.1.2.11.dylib: CMakeFiles/zlib.dir/compress.o
libz.1.2.11.dylib: CMakeFiles/zlib.dir/crc32.o
libz.1.2.11.dylib: CMakeFiles/zlib.dir/deflate.o
libz.1.2.11.dylib: CMakeFiles/zlib.dir/gzclose.o
libz.1.2.11.dylib: CMakeFiles/zlib.dir/gzlib.o
libz.1.2.11.dylib: CMakeFiles/zlib.dir/gzread.o
libz.1.2.11.dylib: CMakeFiles/zlib.dir/gzwrite.o
libz.1.2.11.dylib: CMakeFiles/zlib.dir/inflate.o
libz.1.2.11.dylib: CMakeFiles/zlib.dir/infback.o
libz.1.2.11.dylib: CMakeFiles/zlib.dir/inftrees.o
libz.1.2.11.dylib: CMakeFiles/zlib.dir/inffast.o
libz.1.2.11.dylib: CMakeFiles/zlib.dir/trees.o
libz.1.2.11.dylib: CMakeFiles/zlib.dir/uncompr.o
libz.1.2.11.dylib: CMakeFiles/zlib.dir/zutil.o
libz.1.2.11.dylib: CMakeFiles/zlib.dir/build.make
libz.1.2.11.dylib: CMakeFiles/zlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C shared library libz.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zlib.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libz.1.2.11.dylib libz.1.dylib libz.dylib

libz.1.dylib: libz.1.2.11.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libz.1.dylib

libz.dylib: libz.1.2.11.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libz.dylib

# Rule to build all files generated by this target.
CMakeFiles/zlib.dir/build: libz.dylib

.PHONY : CMakeFiles/zlib.dir/build

CMakeFiles/zlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zlib.dir/clean

CMakeFiles/zlib.dir/depend:
	cd /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiangwang/workspace/grpc/third_party/zlib /Users/qiangwang/workspace/grpc/third_party/zlib /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles/zlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zlib.dir/depend

