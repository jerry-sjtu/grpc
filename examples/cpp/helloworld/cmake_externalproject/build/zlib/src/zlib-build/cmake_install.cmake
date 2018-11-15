# Install script for directory: /Users/qiangwang/workspace/grpc/third_party/zlib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/lib/libz.1.2.11.dylib;/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/lib/libz.1.dylib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/lib" TYPE SHARED_LIBRARY FILES
    "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/libz.1.2.11.dylib"
    "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/libz.1.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/lib/libz.1.2.11.dylib"
      "$ENV{DESTDIR}/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/lib/libz.1.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "libz.1.dylib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/lib/libz.dylib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/lib" TYPE SHARED_LIBRARY FILES "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/libz.dylib")
  if(EXISTS "$ENV{DESTDIR}/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/lib/libz.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/lib/libz.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "libz.1.dylib"
      "$ENV{DESTDIR}/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/lib/libz.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/lib/libz.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/lib/libz.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/lib" TYPE STATIC_LIBRARY FILES "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/libz.a")
  if(EXISTS "$ENV{DESTDIR}/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/lib/libz.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/lib/libz.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/lib/libz.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/include/zconf.h;/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/include/zlib.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/include" TYPE FILE FILES
    "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/zconf.h"
    "/Users/qiangwang/workspace/grpc/third_party/zlib/zlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/share/man/man3/zlib.3")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/share/man/man3" TYPE FILE FILES "/Users/qiangwang/workspace/grpc/third_party/zlib/zlib.3")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/share/pkgconfig/zlib.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/share/pkgconfig" TYPE FILE FILES "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/zlib.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/qiangwang/workspace/grpc/examples/cpp/helloworld/cmake_externalproject/build/zlib/src/zlib-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
