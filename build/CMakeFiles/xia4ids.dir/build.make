# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jeppe/devel/projects/IS659/xia4idsOnline

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeppe/devel/projects/IS659/xia4idsOnline/build

# Include any dependencies generated for this target.
include CMakeFiles/xia4ids.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xia4ids.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xia4ids.dir/flags.make

CMakeFiles/xia4ids.dir/src/LDFReader.cpp.o: CMakeFiles/xia4ids.dir/flags.make
CMakeFiles/xia4ids.dir/src/LDFReader.cpp.o: ../src/LDFReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeppe/devel/projects/IS659/xia4idsOnline/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xia4ids.dir/src/LDFReader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xia4ids.dir/src/LDFReader.cpp.o -c /home/jeppe/devel/projects/IS659/xia4idsOnline/src/LDFReader.cpp

CMakeFiles/xia4ids.dir/src/LDFReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xia4ids.dir/src/LDFReader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeppe/devel/projects/IS659/xia4idsOnline/src/LDFReader.cpp > CMakeFiles/xia4ids.dir/src/LDFReader.cpp.i

CMakeFiles/xia4ids.dir/src/LDFReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xia4ids.dir/src/LDFReader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeppe/devel/projects/IS659/xia4idsOnline/src/LDFReader.cpp -o CMakeFiles/xia4ids.dir/src/LDFReader.cpp.s

CMakeFiles/xia4ids.dir/src/Trace.cpp.o: CMakeFiles/xia4ids.dir/flags.make
CMakeFiles/xia4ids.dir/src/Trace.cpp.o: ../src/Trace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeppe/devel/projects/IS659/xia4idsOnline/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/xia4ids.dir/src/Trace.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xia4ids.dir/src/Trace.cpp.o -c /home/jeppe/devel/projects/IS659/xia4idsOnline/src/Trace.cpp

CMakeFiles/xia4ids.dir/src/Trace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xia4ids.dir/src/Trace.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeppe/devel/projects/IS659/xia4idsOnline/src/Trace.cpp > CMakeFiles/xia4ids.dir/src/Trace.cpp.i

CMakeFiles/xia4ids.dir/src/Trace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xia4ids.dir/src/Trace.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeppe/devel/projects/IS659/xia4idsOnline/src/Trace.cpp -o CMakeFiles/xia4ids.dir/src/Trace.cpp.s

CMakeFiles/xia4ids.dir/src/Unpacker.cpp.o: CMakeFiles/xia4ids.dir/flags.make
CMakeFiles/xia4ids.dir/src/Unpacker.cpp.o: ../src/Unpacker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeppe/devel/projects/IS659/xia4idsOnline/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/xia4ids.dir/src/Unpacker.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xia4ids.dir/src/Unpacker.cpp.o -c /home/jeppe/devel/projects/IS659/xia4idsOnline/src/Unpacker.cpp

CMakeFiles/xia4ids.dir/src/Unpacker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xia4ids.dir/src/Unpacker.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeppe/devel/projects/IS659/xia4idsOnline/src/Unpacker.cpp > CMakeFiles/xia4ids.dir/src/Unpacker.cpp.i

CMakeFiles/xia4ids.dir/src/Unpacker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xia4ids.dir/src/Unpacker.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeppe/devel/projects/IS659/xia4idsOnline/src/Unpacker.cpp -o CMakeFiles/xia4ids.dir/src/Unpacker.cpp.s

CMakeFiles/xia4ids.dir/src/XiaData.cpp.o: CMakeFiles/xia4ids.dir/flags.make
CMakeFiles/xia4ids.dir/src/XiaData.cpp.o: ../src/XiaData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeppe/devel/projects/IS659/xia4idsOnline/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/xia4ids.dir/src/XiaData.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xia4ids.dir/src/XiaData.cpp.o -c /home/jeppe/devel/projects/IS659/xia4idsOnline/src/XiaData.cpp

CMakeFiles/xia4ids.dir/src/XiaData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xia4ids.dir/src/XiaData.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeppe/devel/projects/IS659/xia4idsOnline/src/XiaData.cpp > CMakeFiles/xia4ids.dir/src/XiaData.cpp.i

CMakeFiles/xia4ids.dir/src/XiaData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xia4ids.dir/src/XiaData.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeppe/devel/projects/IS659/xia4idsOnline/src/XiaData.cpp -o CMakeFiles/xia4ids.dir/src/XiaData.cpp.s

CMakeFiles/xia4ids.dir/src/XiaDataListModeMask.cpp.o: CMakeFiles/xia4ids.dir/flags.make
CMakeFiles/xia4ids.dir/src/XiaDataListModeMask.cpp.o: ../src/XiaDataListModeMask.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeppe/devel/projects/IS659/xia4idsOnline/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/xia4ids.dir/src/XiaDataListModeMask.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xia4ids.dir/src/XiaDataListModeMask.cpp.o -c /home/jeppe/devel/projects/IS659/xia4idsOnline/src/XiaDataListModeMask.cpp

CMakeFiles/xia4ids.dir/src/XiaDataListModeMask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xia4ids.dir/src/XiaDataListModeMask.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeppe/devel/projects/IS659/xia4idsOnline/src/XiaDataListModeMask.cpp > CMakeFiles/xia4ids.dir/src/XiaDataListModeMask.cpp.i

CMakeFiles/xia4ids.dir/src/XiaDataListModeMask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xia4ids.dir/src/XiaDataListModeMask.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeppe/devel/projects/IS659/xia4idsOnline/src/XiaDataListModeMask.cpp -o CMakeFiles/xia4ids.dir/src/XiaDataListModeMask.cpp.s

CMakeFiles/xia4ids.dir/src/dig_daq_param.cpp.o: CMakeFiles/xia4ids.dir/flags.make
CMakeFiles/xia4ids.dir/src/dig_daq_param.cpp.o: ../src/dig_daq_param.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeppe/devel/projects/IS659/xia4idsOnline/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/xia4ids.dir/src/dig_daq_param.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xia4ids.dir/src/dig_daq_param.cpp.o -c /home/jeppe/devel/projects/IS659/xia4idsOnline/src/dig_daq_param.cpp

CMakeFiles/xia4ids.dir/src/dig_daq_param.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xia4ids.dir/src/dig_daq_param.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeppe/devel/projects/IS659/xia4idsOnline/src/dig_daq_param.cpp > CMakeFiles/xia4ids.dir/src/dig_daq_param.cpp.i

CMakeFiles/xia4ids.dir/src/dig_daq_param.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xia4ids.dir/src/dig_daq_param.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeppe/devel/projects/IS659/xia4idsOnline/src/dig_daq_param.cpp -o CMakeFiles/xia4ids.dir/src/dig_daq_param.cpp.s

CMakeFiles/xia4ids.dir/src/polyCfd.cpp.o: CMakeFiles/xia4ids.dir/flags.make
CMakeFiles/xia4ids.dir/src/polyCfd.cpp.o: ../src/polyCfd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeppe/devel/projects/IS659/xia4idsOnline/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/xia4ids.dir/src/polyCfd.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xia4ids.dir/src/polyCfd.cpp.o -c /home/jeppe/devel/projects/IS659/xia4idsOnline/src/polyCfd.cpp

CMakeFiles/xia4ids.dir/src/polyCfd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xia4ids.dir/src/polyCfd.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeppe/devel/projects/IS659/xia4idsOnline/src/polyCfd.cpp > CMakeFiles/xia4ids.dir/src/polyCfd.cpp.i

CMakeFiles/xia4ids.dir/src/polyCfd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xia4ids.dir/src/polyCfd.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeppe/devel/projects/IS659/xia4idsOnline/src/polyCfd.cpp -o CMakeFiles/xia4ids.dir/src/polyCfd.cpp.s

CMakeFiles/xia4ids.dir/src/xia4ids.cpp.o: CMakeFiles/xia4ids.dir/flags.make
CMakeFiles/xia4ids.dir/src/xia4ids.cpp.o: ../src/xia4ids.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeppe/devel/projects/IS659/xia4idsOnline/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/xia4ids.dir/src/xia4ids.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xia4ids.dir/src/xia4ids.cpp.o -c /home/jeppe/devel/projects/IS659/xia4idsOnline/src/xia4ids.cpp

CMakeFiles/xia4ids.dir/src/xia4ids.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xia4ids.dir/src/xia4ids.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeppe/devel/projects/IS659/xia4idsOnline/src/xia4ids.cpp > CMakeFiles/xia4ids.dir/src/xia4ids.cpp.i

CMakeFiles/xia4ids.dir/src/xia4ids.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xia4ids.dir/src/xia4ids.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeppe/devel/projects/IS659/xia4idsOnline/src/xia4ids.cpp -o CMakeFiles/xia4ids.dir/src/xia4ids.cpp.s

# Object files for target xia4ids
xia4ids_OBJECTS = \
"CMakeFiles/xia4ids.dir/src/LDFReader.cpp.o" \
"CMakeFiles/xia4ids.dir/src/Trace.cpp.o" \
"CMakeFiles/xia4ids.dir/src/Unpacker.cpp.o" \
"CMakeFiles/xia4ids.dir/src/XiaData.cpp.o" \
"CMakeFiles/xia4ids.dir/src/XiaDataListModeMask.cpp.o" \
"CMakeFiles/xia4ids.dir/src/dig_daq_param.cpp.o" \
"CMakeFiles/xia4ids.dir/src/polyCfd.cpp.o" \
"CMakeFiles/xia4ids.dir/src/xia4ids.cpp.o"

# External object files for target xia4ids
xia4ids_EXTERNAL_OBJECTS =

lib/libxia4ids.so.1.2: CMakeFiles/xia4ids.dir/src/LDFReader.cpp.o
lib/libxia4ids.so.1.2: CMakeFiles/xia4ids.dir/src/Trace.cpp.o
lib/libxia4ids.so.1.2: CMakeFiles/xia4ids.dir/src/Unpacker.cpp.o
lib/libxia4ids.so.1.2: CMakeFiles/xia4ids.dir/src/XiaData.cpp.o
lib/libxia4ids.so.1.2: CMakeFiles/xia4ids.dir/src/XiaDataListModeMask.cpp.o
lib/libxia4ids.so.1.2: CMakeFiles/xia4ids.dir/src/dig_daq_param.cpp.o
lib/libxia4ids.so.1.2: CMakeFiles/xia4ids.dir/src/polyCfd.cpp.o
lib/libxia4ids.so.1.2: CMakeFiles/xia4ids.dir/src/xia4ids.cpp.o
lib/libxia4ids.so.1.2: CMakeFiles/xia4ids.dir/build.make
lib/libxia4ids.so.1.2: /usr/local/lib/root/libTree.so.6.24.06
lib/libxia4ids.so.1.2: /usr/local/lib/root/libGpad.so.6.24.06
lib/libxia4ids.so.1.2: /usr/lib/x86_64-linux-gnu/libgsl.so
lib/libxia4ids.so.1.2: /usr/local/lib/root/libGraf.so.6.24.06
lib/libxia4ids.so.1.2: /usr/local/lib/root/libHist.so.6.24.06
lib/libxia4ids.so.1.2: /usr/local/lib/root/libMatrix.so.6.24.06
lib/libxia4ids.so.1.2: /usr/local/lib/root/libMathCore.so.6.24.06
lib/libxia4ids.so.1.2: /usr/local/lib/root/libImt.so.6.24.06
lib/libxia4ids.so.1.2: /usr/local/lib/root/libMultiProc.so.6.24.06
lib/libxia4ids.so.1.2: /usr/local/lib/root/libNet.so.6.24.06
lib/libxia4ids.so.1.2: /usr/local/lib/root/libRIO.so.6.24.06
lib/libxia4ids.so.1.2: /usr/local/lib/root/libThread.so.6.24.06
lib/libxia4ids.so.1.2: /usr/local/lib/root/libCore.so.6.24.06
lib/libxia4ids.so.1.2: /usr/lib/x86_64-linux-gnu/libgslcblas.so
lib/libxia4ids.so.1.2: CMakeFiles/xia4ids.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeppe/devel/projects/IS659/xia4idsOnline/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library lib/libxia4ids.so"
	/usr/bin/cmake -E copy /home/jeppe/devel/projects/IS659/xia4idsOnline/build/CMakeFiles/Export/lib/xia4ids/cmake/xia4idsTargets*.cmake /home/jeppe/devel/projects/IS659/xia4idsOnline/build/lib/xia4ids/cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xia4ids.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library lib/libxia4ids.so.1.2 lib/libxia4ids.so.1.2 lib/libxia4ids.so

lib/libxia4ids.so: lib/libxia4ids.so.1.2
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libxia4ids.so

# Rule to build all files generated by this target.
CMakeFiles/xia4ids.dir/build: lib/libxia4ids.so

.PHONY : CMakeFiles/xia4ids.dir/build

CMakeFiles/xia4ids.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xia4ids.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xia4ids.dir/clean

CMakeFiles/xia4ids.dir/depend:
	cd /home/jeppe/devel/projects/IS659/xia4idsOnline/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeppe/devel/projects/IS659/xia4idsOnline /home/jeppe/devel/projects/IS659/xia4idsOnline /home/jeppe/devel/projects/IS659/xia4idsOnline/build /home/jeppe/devel/projects/IS659/xia4idsOnline/build /home/jeppe/devel/projects/IS659/xia4idsOnline/build/CMakeFiles/xia4ids.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xia4ids.dir/depend

