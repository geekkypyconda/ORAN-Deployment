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
include srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/compiler_depend.make

# Include the progress variables for this target.
include srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/flags.make

srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/sched_nr_prb_test.cc.o: srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/flags.make
srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/sched_nr_prb_test.cc.o: ../srsgnb/src/stack/mac/test/sched_nr_prb_test.cc
srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/sched_nr_prb_test.cc.o: srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhil/ORAN/srsRAN_4G-release_23_11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/sched_nr_prb_test.cc.o"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsgnb/src/stack/mac/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/sched_nr_prb_test.cc.o -MF CMakeFiles/sched_nr_prb_test.dir/sched_nr_prb_test.cc.o.d -o CMakeFiles/sched_nr_prb_test.dir/sched_nr_prb_test.cc.o -c /home/akhil/ORAN/srsRAN_4G-release_23_11/srsgnb/src/stack/mac/test/sched_nr_prb_test.cc

srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/sched_nr_prb_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sched_nr_prb_test.dir/sched_nr_prb_test.cc.i"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsgnb/src/stack/mac/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akhil/ORAN/srsRAN_4G-release_23_11/srsgnb/src/stack/mac/test/sched_nr_prb_test.cc > CMakeFiles/sched_nr_prb_test.dir/sched_nr_prb_test.cc.i

srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/sched_nr_prb_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sched_nr_prb_test.dir/sched_nr_prb_test.cc.s"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsgnb/src/stack/mac/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akhil/ORAN/srsRAN_4G-release_23_11/srsgnb/src/stack/mac/test/sched_nr_prb_test.cc -o CMakeFiles/sched_nr_prb_test.dir/sched_nr_prb_test.cc.s

# Object files for target sched_nr_prb_test
sched_nr_prb_test_OBJECTS = \
"CMakeFiles/sched_nr_prb_test.dir/sched_nr_prb_test.cc.o"

# External object files for target sched_nr_prb_test
sched_nr_prb_test_EXTERNAL_OBJECTS =

srsgnb/src/stack/mac/test/sched_nr_prb_test: srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/sched_nr_prb_test.cc.o
srsgnb/src/stack/mac/test/sched_nr_prb_test: srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/build.make
srsgnb/src/stack/mac/test/sched_nr_prb_test: srsgnb/src/stack/mac/libsrsgnb_mac.a
srsgnb/src/stack/mac/test/sched_nr_prb_test: lib/src/common/libsrsran_common.a
srsgnb/src/stack/mac/test/sched_nr_prb_test: lib/src/asn1/librrc_nr_asn1.a
srsgnb/src/stack/mac/test/sched_nr_prb_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.74.0
srsgnb/src/stack/mac/test/sched_nr_prb_test: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
srsgnb/src/stack/mac/test/sched_nr_prb_test: lib/src/asn1/libasn1_utils.a
srsgnb/src/stack/mac/test/sched_nr_prb_test: srsenb/src/stack/mac/common/libsrsenb_mac_common.a
srsgnb/src/stack/mac/test/sched_nr_prb_test: lib/src/mac/libsrsran_mac.a
srsgnb/src/stack/mac/test/sched_nr_prb_test: lib/src/common/libsrsran_common.a
srsgnb/src/stack/mac/test/sched_nr_prb_test: lib/src/phy/libsrsran_phy.a
srsgnb/src/stack/mac/test/sched_nr_prb_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsgnb/src/stack/mac/test/sched_nr_prb_test: lib/src/support/libsupport.a
srsgnb/src/stack/mac/test/sched_nr_prb_test: lib/src/srslog/libsrslog.a
srsgnb/src/stack/mac/test/sched_nr_prb_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsgnb/src/stack/mac/test/sched_nr_prb_test: srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akhil/ORAN/srsRAN_4G-release_23_11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sched_nr_prb_test"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsgnb/src/stack/mac/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sched_nr_prb_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/build: srsgnb/src/stack/mac/test/sched_nr_prb_test
.PHONY : srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/build

srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/clean:
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsgnb/src/stack/mac/test && $(CMAKE_COMMAND) -P CMakeFiles/sched_nr_prb_test.dir/cmake_clean.cmake
.PHONY : srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/clean

srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/depend:
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akhil/ORAN/srsRAN_4G-release_23_11 /home/akhil/ORAN/srsRAN_4G-release_23_11/srsgnb/src/stack/mac/test /home/akhil/ORAN/srsRAN_4G-release_23_11/build /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsgnb/src/stack/mac/test /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsgnb/src/stack/mac/test/CMakeFiles/sched_nr_prb_test.dir/depend

