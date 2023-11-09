
if(NOT "/home/jeppe/devel/projects/IS659/xia4idsOnline/build/_deps/cmake_common-subbuild/cmake_common-populate-prefix/src/cmake_common-populate-stamp/cmake_common-populate-gitinfo.txt" IS_NEWER_THAN "/home/jeppe/devel/projects/IS659/xia4idsOnline/build/_deps/cmake_common-subbuild/cmake_common-populate-prefix/src/cmake_common-populate-stamp/cmake_common-populate-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/jeppe/devel/projects/IS659/xia4idsOnline/build/_deps/cmake_common-subbuild/cmake_common-populate-prefix/src/cmake_common-populate-stamp/cmake_common-populate-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/home/jeppe/devel/projects/IS659/xia4idsOnline/build/_deps/cmake_common-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/jeppe/devel/projects/IS659/xia4idsOnline/build/_deps/cmake_common-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout "https://gitlab.au.dk/ausa/cmake_common.git" "cmake_common-src"
    WORKING_DIRECTORY "/home/jeppe/devel/projects/IS659/xia4idsOnline/build/_deps"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://gitlab.au.dk/ausa/cmake_common.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout master --
  WORKING_DIRECTORY "/home/jeppe/devel/projects/IS659/xia4idsOnline/build/_deps/cmake_common-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'master'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/home/jeppe/devel/projects/IS659/xia4idsOnline/build/_deps/cmake_common-src"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/jeppe/devel/projects/IS659/xia4idsOnline/build/_deps/cmake_common-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/jeppe/devel/projects/IS659/xia4idsOnline/build/_deps/cmake_common-subbuild/cmake_common-populate-prefix/src/cmake_common-populate-stamp/cmake_common-populate-gitinfo.txt"
    "/home/jeppe/devel/projects/IS659/xia4idsOnline/build/_deps/cmake_common-subbuild/cmake_common-populate-prefix/src/cmake_common-populate-stamp/cmake_common-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/jeppe/devel/projects/IS659/xia4idsOnline/build/_deps/cmake_common-subbuild/cmake_common-populate-prefix/src/cmake_common-populate-stamp/cmake_common-populate-gitclone-lastrun.txt'")
endif()

