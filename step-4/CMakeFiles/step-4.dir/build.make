# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-4

# Include any dependencies generated for this target.
include CMakeFiles/step-4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/step-4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/step-4.dir/flags.make

CMakeFiles/step-4.dir/step-4.cc.o: CMakeFiles/step-4.dir/flags.make
CMakeFiles/step-4.dir/step-4.cc.o: step-4.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/step-4.dir/step-4.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/step-4.dir/step-4.cc.o -c /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-4/step-4.cc

CMakeFiles/step-4.dir/step-4.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/step-4.dir/step-4.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-4/step-4.cc > CMakeFiles/step-4.dir/step-4.cc.i

CMakeFiles/step-4.dir/step-4.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/step-4.dir/step-4.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-4/step-4.cc -o CMakeFiles/step-4.dir/step-4.cc.s

CMakeFiles/step-4.dir/step-4.cc.o.requires:

.PHONY : CMakeFiles/step-4.dir/step-4.cc.o.requires

CMakeFiles/step-4.dir/step-4.cc.o.provides: CMakeFiles/step-4.dir/step-4.cc.o.requires
	$(MAKE) -f CMakeFiles/step-4.dir/build.make CMakeFiles/step-4.dir/step-4.cc.o.provides.build
.PHONY : CMakeFiles/step-4.dir/step-4.cc.o.provides

CMakeFiles/step-4.dir/step-4.cc.o.provides.build: CMakeFiles/step-4.dir/step-4.cc.o


# Object files for target step-4
step__4_OBJECTS = \
"CMakeFiles/step-4.dir/step-4.cc.o"

# External object files for target step-4
step__4_EXTERNAL_OBJECTS =

step-4: CMakeFiles/step-4.dir/step-4.cc.o
step-4: CMakeFiles/step-4.dir/build.make
step-4: /home/wsl_jie/dealii_920/lib/libdeal_II.g.so.9.2.0
step-4: /usr/lib/x86_64-linux-gnu/libz.so
step-4: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
step-4: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
step-4: /usr/lib/x86_64-linux-gnu/libboost_system.so
step-4: /usr/lib/x86_64-linux-gnu/libboost_thread.so
step-4: /usr/lib/x86_64-linux-gnu/libboost_regex.so
step-4: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
step-4: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
step-4: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
step-4: /usr/lib/x86_64-linux-gnu/libumfpack.so
step-4: /usr/lib/x86_64-linux-gnu/libcholmod.so
step-4: /usr/lib/x86_64-linux-gnu/libccolamd.so
step-4: /usr/lib/x86_64-linux-gnu/libcolamd.so
step-4: /usr/lib/x86_64-linux-gnu/libcamd.so
step-4: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
step-4: /usr/lib/x86_64-linux-gnu/libamd.so
step-4: /usr/lib/x86_64-linux-gnu/libarpack.so
step-4: /usr/lib/x86_64-linux-gnu/liblapack.so
step-4: /usr/lib/x86_64-linux-gnu/libf77blas.so
step-4: /usr/lib/x86_64-linux-gnu/libatlas.so
step-4: CMakeFiles/step-4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable step-4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/step-4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/step-4.dir/build: step-4

.PHONY : CMakeFiles/step-4.dir/build

CMakeFiles/step-4.dir/requires: CMakeFiles/step-4.dir/step-4.cc.o.requires

.PHONY : CMakeFiles/step-4.dir/requires

CMakeFiles/step-4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/step-4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/step-4.dir/clean

CMakeFiles/step-4.dir/depend:
	cd /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-4 /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-4 /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-4 /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-4 /mnt/c/Users/LIUJI/Dropbox/2_deal.ii_code/step-4/CMakeFiles/step-4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/step-4.dir/depend

