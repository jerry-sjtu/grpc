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
include CMakeFiles/zlibstatic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zlibstatic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zlibstatic.dir/flags.make

CMakeFiles/zlibstatic.dir/adler32.o: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/adler32.o: /Users/qiangwang/workspace/grpc/third_party/zlib/adler32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zlibstatic.dir/adler32.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/adler32.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/adler32.c

CMakeFiles/zlibstatic.dir/adler32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/adler32.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/adler32.c > CMakeFiles/zlibstatic.dir/adler32.i

CMakeFiles/zlibstatic.dir/adler32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/adler32.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/adler32.c -o CMakeFiles/zlibstatic.dir/adler32.s

CMakeFiles/zlibstatic.dir/compress.o: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/compress.o: /Users/qiangwang/workspace/grpc/third_party/zlib/compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/zlibstatic.dir/compress.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/compress.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/compress.c

CMakeFiles/zlibstatic.dir/compress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/compress.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/compress.c > CMakeFiles/zlibstatic.dir/compress.i

CMakeFiles/zlibstatic.dir/compress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/compress.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/compress.c -o CMakeFiles/zlibstatic.dir/compress.s

CMakeFiles/zlibstatic.dir/crc32.o: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/crc32.o: /Users/qiangwang/workspace/grpc/third_party/zlib/crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/zlibstatic.dir/crc32.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/crc32.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/crc32.c

CMakeFiles/zlibstatic.dir/crc32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/crc32.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/crc32.c > CMakeFiles/zlibstatic.dir/crc32.i

CMakeFiles/zlibstatic.dir/crc32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/crc32.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/crc32.c -o CMakeFiles/zlibstatic.dir/crc32.s

CMakeFiles/zlibstatic.dir/deflate.o: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/deflate.o: /Users/qiangwang/workspace/grpc/third_party/zlib/deflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/zlibstatic.dir/deflate.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/deflate.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/deflate.c

CMakeFiles/zlibstatic.dir/deflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/deflate.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/deflate.c > CMakeFiles/zlibstatic.dir/deflate.i

CMakeFiles/zlibstatic.dir/deflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/deflate.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/deflate.c -o CMakeFiles/zlibstatic.dir/deflate.s

CMakeFiles/zlibstatic.dir/gzclose.o: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/gzclose.o: /Users/qiangwang/workspace/grpc/third_party/zlib/gzclose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/zlibstatic.dir/gzclose.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/gzclose.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/gzclose.c

CMakeFiles/zlibstatic.dir/gzclose.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzclose.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/gzclose.c > CMakeFiles/zlibstatic.dir/gzclose.i

CMakeFiles/zlibstatic.dir/gzclose.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzclose.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/gzclose.c -o CMakeFiles/zlibstatic.dir/gzclose.s

CMakeFiles/zlibstatic.dir/gzlib.o: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/gzlib.o: /Users/qiangwang/workspace/grpc/third_party/zlib/gzlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/zlibstatic.dir/gzlib.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/gzlib.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/gzlib.c

CMakeFiles/zlibstatic.dir/gzlib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzlib.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/gzlib.c > CMakeFiles/zlibstatic.dir/gzlib.i

CMakeFiles/zlibstatic.dir/gzlib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzlib.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/gzlib.c -o CMakeFiles/zlibstatic.dir/gzlib.s

CMakeFiles/zlibstatic.dir/gzread.o: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/gzread.o: /Users/qiangwang/workspace/grpc/third_party/zlib/gzread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/zlibstatic.dir/gzread.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/gzread.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/gzread.c

CMakeFiles/zlibstatic.dir/gzread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzread.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/gzread.c > CMakeFiles/zlibstatic.dir/gzread.i

CMakeFiles/zlibstatic.dir/gzread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzread.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/gzread.c -o CMakeFiles/zlibstatic.dir/gzread.s

CMakeFiles/zlibstatic.dir/gzwrite.o: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/gzwrite.o: /Users/qiangwang/workspace/grpc/third_party/zlib/gzwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/zlibstatic.dir/gzwrite.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/gzwrite.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/gzwrite.c

CMakeFiles/zlibstatic.dir/gzwrite.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzwrite.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/gzwrite.c > CMakeFiles/zlibstatic.dir/gzwrite.i

CMakeFiles/zlibstatic.dir/gzwrite.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzwrite.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/gzwrite.c -o CMakeFiles/zlibstatic.dir/gzwrite.s

CMakeFiles/zlibstatic.dir/inflate.o: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/inflate.o: /Users/qiangwang/workspace/grpc/third_party/zlib/inflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/zlibstatic.dir/inflate.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/inflate.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/inflate.c

CMakeFiles/zlibstatic.dir/inflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inflate.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/inflate.c > CMakeFiles/zlibstatic.dir/inflate.i

CMakeFiles/zlibstatic.dir/inflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inflate.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/inflate.c -o CMakeFiles/zlibstatic.dir/inflate.s

CMakeFiles/zlibstatic.dir/infback.o: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/infback.o: /Users/qiangwang/workspace/grpc/third_party/zlib/infback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/zlibstatic.dir/infback.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/infback.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/infback.c

CMakeFiles/zlibstatic.dir/infback.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/infback.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/infback.c > CMakeFiles/zlibstatic.dir/infback.i

CMakeFiles/zlibstatic.dir/infback.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/infback.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/infback.c -o CMakeFiles/zlibstatic.dir/infback.s

CMakeFiles/zlibstatic.dir/inftrees.o: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/inftrees.o: /Users/qiangwang/workspace/grpc/third_party/zlib/inftrees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/zlibstatic.dir/inftrees.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/inftrees.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/inftrees.c

CMakeFiles/zlibstatic.dir/inftrees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inftrees.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/inftrees.c > CMakeFiles/zlibstatic.dir/inftrees.i

CMakeFiles/zlibstatic.dir/inftrees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inftrees.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/inftrees.c -o CMakeFiles/zlibstatic.dir/inftrees.s

CMakeFiles/zlibstatic.dir/inffast.o: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/inffast.o: /Users/qiangwang/workspace/grpc/third_party/zlib/inffast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/zlibstatic.dir/inffast.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/inffast.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/inffast.c

CMakeFiles/zlibstatic.dir/inffast.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inffast.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/inffast.c > CMakeFiles/zlibstatic.dir/inffast.i

CMakeFiles/zlibstatic.dir/inffast.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inffast.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/inffast.c -o CMakeFiles/zlibstatic.dir/inffast.s

CMakeFiles/zlibstatic.dir/trees.o: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/trees.o: /Users/qiangwang/workspace/grpc/third_party/zlib/trees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/zlibstatic.dir/trees.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/trees.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/trees.c

CMakeFiles/zlibstatic.dir/trees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/trees.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/trees.c > CMakeFiles/zlibstatic.dir/trees.i

CMakeFiles/zlibstatic.dir/trees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/trees.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/trees.c -o CMakeFiles/zlibstatic.dir/trees.s

CMakeFiles/zlibstatic.dir/uncompr.o: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/uncompr.o: /Users/qiangwang/workspace/grpc/third_party/zlib/uncompr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/zlibstatic.dir/uncompr.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/uncompr.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/uncompr.c

CMakeFiles/zlibstatic.dir/uncompr.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/uncompr.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/uncompr.c > CMakeFiles/zlibstatic.dir/uncompr.i

CMakeFiles/zlibstatic.dir/uncompr.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/uncompr.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/uncompr.c -o CMakeFiles/zlibstatic.dir/uncompr.s

CMakeFiles/zlibstatic.dir/zutil.o: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/zutil.o: /Users/qiangwang/workspace/grpc/third_party/zlib/zutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/zlibstatic.dir/zutil.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/zutil.o   -c /Users/qiangwang/workspace/grpc/third_party/zlib/zutil.c

CMakeFiles/zlibstatic.dir/zutil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/zutil.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiangwang/workspace/grpc/third_party/zlib/zutil.c > CMakeFiles/zlibstatic.dir/zutil.i

CMakeFiles/zlibstatic.dir/zutil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/zutil.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiangwang/workspace/grpc/third_party/zlib/zutil.c -o CMakeFiles/zlibstatic.dir/zutil.s

# Object files for target zlibstatic
zlibstatic_OBJECTS = \
"CMakeFiles/zlibstatic.dir/adler32.o" \
"CMakeFiles/zlibstatic.dir/compress.o" \
"CMakeFiles/zlibstatic.dir/crc32.o" \
"CMakeFiles/zlibstatic.dir/deflate.o" \
"CMakeFiles/zlibstatic.dir/gzclose.o" \
"CMakeFiles/zlibstatic.dir/gzlib.o" \
"CMakeFiles/zlibstatic.dir/gzread.o" \
"CMakeFiles/zlibstatic.dir/gzwrite.o" \
"CMakeFiles/zlibstatic.dir/inflate.o" \
"CMakeFiles/zlibstatic.dir/infback.o" \
"CMakeFiles/zlibstatic.dir/inftrees.o" \
"CMakeFiles/zlibstatic.dir/inffast.o" \
"CMakeFiles/zlibstatic.dir/trees.o" \
"CMakeFiles/zlibstatic.dir/uncompr.o" \
"CMakeFiles/zlibstatic.dir/zutil.o"

# External object files for target zlibstatic
zlibstatic_EXTERNAL_OBJECTS =

libz.a: CMakeFiles/zlibstatic.dir/adler32.o
libz.a: CMakeFiles/zlibstatic.dir/compress.o
libz.a: CMakeFiles/zlibstatic.dir/crc32.o
libz.a: CMakeFiles/zlibstatic.dir/deflate.o
libz.a: CMakeFiles/zlibstatic.dir/gzclose.o
libz.a: CMakeFiles/zlibstatic.dir/gzlib.o
libz.a: CMakeFiles/zlibstatic.dir/gzread.o
libz.a: CMakeFiles/zlibstatic.dir/gzwrite.o
libz.a: CMakeFiles/zlibstatic.dir/inflate.o
libz.a: CMakeFiles/zlibstatic.dir/infback.o
libz.a: CMakeFiles/zlibstatic.dir/inftrees.o
libz.a: CMakeFiles/zlibstatic.dir/inffast.o
libz.a: CMakeFiles/zlibstatic.dir/trees.o
libz.a: CMakeFiles/zlibstatic.dir/uncompr.o
libz.a: CMakeFiles/zlibstatic.dir/zutil.o
libz.a: CMakeFiles/zlibstatic.dir/build.make
libz.a: CMakeFiles/zlibstatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library libz.a"
	$(CMAKE_COMMAND) -P CMakeFiles/zlibstatic.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zlibstatic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zlibstatic.dir/build: libz.a

.PHONY : CMakeFiles/zlibstatic.dir/build

CMakeFiles/zlibstatic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zlibstatic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zlibstatic.dir/clean

CMakeFiles/zlibstatic.dir/depend:
	cd /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiangwang/workspace/grpc/third_party/zlib /Users/qiangwang/workspace/grpc/third_party/zlib /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build /Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/CMakeFiles/zlibstatic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zlibstatic.dir/depend

