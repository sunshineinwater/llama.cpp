# Install script for directory: /Users/zhangxuewei/Documents/GitHub/A_OpenSourceLib/llama.cpp/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/zhangxuewei/Documents/GitHub/A_OpenSourceLib/llama.cpp/cmake-build-debug/examples/main/cmake_install.cmake")
  include("/Users/zhangxuewei/Documents/GitHub/A_OpenSourceLib/llama.cpp/cmake-build-debug/examples/quantize/cmake_install.cmake")
  include("/Users/zhangxuewei/Documents/GitHub/A_OpenSourceLib/llama.cpp/cmake-build-debug/examples/quantize-stats/cmake_install.cmake")
  include("/Users/zhangxuewei/Documents/GitHub/A_OpenSourceLib/llama.cpp/cmake-build-debug/examples/perplexity/cmake_install.cmake")
  include("/Users/zhangxuewei/Documents/GitHub/A_OpenSourceLib/llama.cpp/cmake-build-debug/examples/embedding/cmake_install.cmake")
  include("/Users/zhangxuewei/Documents/GitHub/A_OpenSourceLib/llama.cpp/cmake-build-debug/examples/save-load-state/cmake_install.cmake")
  include("/Users/zhangxuewei/Documents/GitHub/A_OpenSourceLib/llama.cpp/cmake-build-debug/examples/benchmark/cmake_install.cmake")
  include("/Users/zhangxuewei/Documents/GitHub/A_OpenSourceLib/llama.cpp/cmake-build-debug/examples/baby-llama/cmake_install.cmake")
  include("/Users/zhangxuewei/Documents/GitHub/A_OpenSourceLib/llama.cpp/cmake-build-debug/examples/train-text-from-scratch/cmake_install.cmake")
  include("/Users/zhangxuewei/Documents/GitHub/A_OpenSourceLib/llama.cpp/cmake-build-debug/examples/convert-llama2c-to-ggml/cmake_install.cmake")
  include("/Users/zhangxuewei/Documents/GitHub/A_OpenSourceLib/llama.cpp/cmake-build-debug/examples/simple/cmake_install.cmake")
  include("/Users/zhangxuewei/Documents/GitHub/A_OpenSourceLib/llama.cpp/cmake-build-debug/examples/embd-input/cmake_install.cmake")
  include("/Users/zhangxuewei/Documents/GitHub/A_OpenSourceLib/llama.cpp/cmake-build-debug/examples/server/cmake_install.cmake")

endif()

