
cmake_minimum_required ( VERSION 2.8 )

set ( CMAKE_SYSTEM_NAME Linux )
set ( CMAKE_C_COMPILER clang )
set ( CMAKE_CXX_COMPILER clang++ )
set ( CMAKE_CXX_FLAGS "--std=c++11 -fPIC -Wall -Werror -Wextra" CACHE STRING "compiler flags" )
set ( CMAKE_CXX_FLAGS_DEBUG "-g -O0" CACHE STRING "compiler debug flags" )
set ( CMAKE_CXX_FLAGS_RELEASE "-Os" CACHE STRING "compiler release flags" )
set ( CMAKE_BUILD_TYPE "Debug" CACHE STRING "default build type" )

