# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cdonato/srsLTE_simpleOAICore

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cdonato/srsLTE_simpleOAICore/build

# Include any dependencies generated for this target.
include lib/test/upper/CMakeFiles/rlc_um_test.dir/depend.make

# Include the progress variables for this target.
include lib/test/upper/CMakeFiles/rlc_um_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/upper/CMakeFiles/rlc_um_test.dir/flags.make

lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o: lib/test/upper/CMakeFiles/rlc_um_test.dir/flags.make
lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o: ../lib/test/upper/rlc_um_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cdonato/srsLTE_simpleOAICore/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/test/upper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o -c /home/cdonato/srsLTE_simpleOAICore/lib/test/upper/rlc_um_test.cc

lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.i"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/test/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cdonato/srsLTE_simpleOAICore/lib/test/upper/rlc_um_test.cc > CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.i

lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.s"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/test/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cdonato/srsLTE_simpleOAICore/lib/test/upper/rlc_um_test.cc -o CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.s

lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o.requires:
.PHONY : lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o.requires

lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o.provides: lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o.requires
	$(MAKE) -f lib/test/upper/CMakeFiles/rlc_um_test.dir/build.make lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o.provides.build
.PHONY : lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o.provides

lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o.provides.build: lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o

# Object files for target rlc_um_test
rlc_um_test_OBJECTS = \
"CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o"

# External object files for target rlc_um_test
rlc_um_test_EXTERNAL_OBJECTS =

lib/test/upper/rlc_um_test: lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o
lib/test/upper/rlc_um_test: lib/test/upper/CMakeFiles/rlc_um_test.dir/build.make
lib/test/upper/rlc_um_test: lib/src/upper/libsrslte_upper.a
lib/test/upper/rlc_um_test: lib/src/phy/libsrslte_phy.a
lib/test/upper/rlc_um_test: lib/src/common/libsrslte_common.a
lib/test/upper/rlc_um_test: /usr/lib/libpolarssl.so
lib/test/upper/rlc_um_test: lib/src/asn1/libsrslte_asn1.a
lib/test/upper/rlc_um_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/upper/rlc_um_test: lib/test/upper/CMakeFiles/rlc_um_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable rlc_um_test"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/test/upper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rlc_um_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/upper/CMakeFiles/rlc_um_test.dir/build: lib/test/upper/rlc_um_test
.PHONY : lib/test/upper/CMakeFiles/rlc_um_test.dir/build

lib/test/upper/CMakeFiles/rlc_um_test.dir/requires: lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o.requires
.PHONY : lib/test/upper/CMakeFiles/rlc_um_test.dir/requires

lib/test/upper/CMakeFiles/rlc_um_test.dir/clean:
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/test/upper && $(CMAKE_COMMAND) -P CMakeFiles/rlc_um_test.dir/cmake_clean.cmake
.PHONY : lib/test/upper/CMakeFiles/rlc_um_test.dir/clean

lib/test/upper/CMakeFiles/rlc_um_test.dir/depend:
	cd /home/cdonato/srsLTE_simpleOAICore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdonato/srsLTE_simpleOAICore /home/cdonato/srsLTE_simpleOAICore/lib/test/upper /home/cdonato/srsLTE_simpleOAICore/build /home/cdonato/srsLTE_simpleOAICore/build/lib/test/upper /home/cdonato/srsLTE_simpleOAICore/build/lib/test/upper/CMakeFiles/rlc_um_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/upper/CMakeFiles/rlc_um_test.dir/depend

