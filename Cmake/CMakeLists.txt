cmake_minimum_required (VERSION 2.6)
project (Name)

if(NOT CMAKE_BUILD_TYPE)
  set(CMAKE_BUILD_TYPE "Release" CACHE STRING
      "Choose the type of build, options are: Debug Release RelWithDebInfo MinSizeRel." FORCE)
endif(NOT CMAKE_BUILD_TYPE)


#add_subdirectory(sw)

#set(CMAKE_INCLUDE_CURRENT_DIR ON)

#set(SOURCES
#    src/main.c
#    )
    
#option(my_option "My Option" ON)
#if (my_option)
#	add_definitions(-DMY_OPTION)
#endif()


#add_executable(MyExe ${SOURCES})
#add_library(MyLib ${SOURCES})
