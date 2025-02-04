# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/akhil/ORAN/srsRAN_4G-release_23_11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akhil/ORAN/srsRAN_4G-release_23_11/build

# Include any dependencies generated for this target.
include lib/src/phy/rf/CMakeFiles/rf_file_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/rf/CMakeFiles/rf_file_test.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/rf/CMakeFiles/rf_file_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/rf/CMakeFiles/rf_file_test.dir/flags.make

lib/src/phy/rf/CMakeFiles/rf_file_test.dir/rf_file_test.c.o: lib/src/phy/rf/CMakeFiles/rf_file_test.dir/flags.make
lib/src/phy/rf/CMakeFiles/rf_file_test.dir/rf_file_test.c.o: ../lib/src/phy/rf/rf_file_test.c
lib/src/phy/rf/CMakeFiles/rf_file_test.dir/rf_file_test.c.o: lib/src/phy/rf/CMakeFiles/rf_file_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhil/ORAN/srsRAN_4G-release_23_11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/rf/CMakeFiles/rf_file_test.dir/rf_file_test.c.o"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/rf/CMakeFiles/rf_file_test.dir/rf_file_test.c.o -MF CMakeFiles/rf_file_test.dir/rf_file_test.c.o.d -o CMakeFiles/rf_file_test.dir/rf_file_test.c.o -c /home/akhil/ORAN/srsRAN_4G-release_23_11/lib/src/phy/rf/rf_file_test.c

lib/src/phy/rf/CMakeFiles/rf_file_test.dir/rf_file_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rf_file_test.dir/rf_file_test.c.i"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/akhil/ORAN/srsRAN_4G-release_23_11/lib/src/phy/rf/rf_file_test.c > CMakeFiles/rf_file_test.dir/rf_file_test.c.i

lib/src/phy/rf/CMakeFiles/rf_file_test.dir/rf_file_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rf_file_test.dir/rf_file_test.c.s"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/akhil/ORAN/srsRAN_4G-release_23_11/lib/src/phy/rf/rf_file_test.c -o CMakeFiles/rf_file_test.dir/rf_file_test.c.s

# Object files for target rf_file_test
rf_file_test_OBJECTS = \
"CMakeFiles/rf_file_test.dir/rf_file_test.c.o"

# External object files for target rf_file_test
rf_file_test_EXTERNAL_OBJECTS =

lib/src/phy/rf/rf_file_test: lib/src/phy/rf/CMakeFiles/rf_file_test.dir/rf_file_test.c.o
lib/src/phy/rf/rf_file_test: lib/src/phy/rf/CMakeFiles/rf_file_test.dir/build.make
lib/src/phy/rf/rf_file_test: lib/src/phy/rf/libsrsran_rf.so.23.04.0
lib/src/phy/rf/rf_file_test: lib/src/phy/rf/libsrsran_rf_utils.a
lib/src/phy/rf/rf_file_test: lib/src/phy/libsrsran_phy.a
lib/src/phy/rf/rf_file_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/rf/rf_file_test: lib/src/phy/rf/CMakeFiles/rf_file_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akhil/ORAN/srsRAN_4G-release_23_11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rf_file_test"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/lib/src/phy/rf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rf_file_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/rf/CMakeFiles/rf_file_test.dir/build: lib/src/phy/rf/rf_file_test
.PHONY : lib/src/phy/rf/CMakeFiles/rf_file_test.dir/build

lib/src/phy/rf/CMakeFiles/rf_file_test.dir/clean:
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/lib/src/phy/rf && $(CMAKE_COMMAND) -P CMakeFiles/rf_file_test.dir/cmake_clean.cmake
.PHONY : lib/src/phy/rf/CMakeFiles/rf_file_test.dir/clean

lib/src/phy/rf/CMakeFiles/rf_file_test.dir/depend:
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akhil/ORAN/srsRAN_4G-release_23_11 /home/akhil/ORAN/srsRAN_4G-release_23_11/lib/src/phy/rf /home/akhil/ORAN/srsRAN_4G-release_23_11/build /home/akhil/ORAN/srsRAN_4G-release_23_11/build/lib/src/phy/rf /home/akhil/ORAN/srsRAN_4G-release_23_11/build/lib/src/phy/rf/CMakeFiles/rf_file_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/rf/CMakeFiles/rf_file_test.dir/depend

