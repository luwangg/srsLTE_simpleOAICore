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
include lib/src/phy/io/CMakeFiles/srslte_io.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/io/CMakeFiles/srslte_io.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/io/CMakeFiles/srslte_io.dir/flags.make

lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o: lib/src/phy/io/CMakeFiles/srslte_io.dir/flags.make
lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o: ../lib/src/phy/io/filesink.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cdonato/srsLTE_simpleOAICore/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/phy/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_io.dir/filesink.c.o   -c /home/cdonato/srsLTE_simpleOAICore/lib/src/phy/io/filesink.c

lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_io.dir/filesink.c.i"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/phy/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/cdonato/srsLTE_simpleOAICore/lib/src/phy/io/filesink.c > CMakeFiles/srslte_io.dir/filesink.c.i

lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_io.dir/filesink.c.s"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/phy/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/cdonato/srsLTE_simpleOAICore/lib/src/phy/io/filesink.c -o CMakeFiles/srslte_io.dir/filesink.c.s

lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o.requires:
.PHONY : lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o.requires

lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o.provides: lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o.requires
	$(MAKE) -f lib/src/phy/io/CMakeFiles/srslte_io.dir/build.make lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o.provides.build
.PHONY : lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o.provides

lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o.provides.build: lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o

lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o: lib/src/phy/io/CMakeFiles/srslte_io.dir/flags.make
lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o: ../lib/src/phy/io/netsource.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cdonato/srsLTE_simpleOAICore/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/phy/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_io.dir/netsource.c.o   -c /home/cdonato/srsLTE_simpleOAICore/lib/src/phy/io/netsource.c

lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_io.dir/netsource.c.i"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/phy/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/cdonato/srsLTE_simpleOAICore/lib/src/phy/io/netsource.c > CMakeFiles/srslte_io.dir/netsource.c.i

lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_io.dir/netsource.c.s"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/phy/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/cdonato/srsLTE_simpleOAICore/lib/src/phy/io/netsource.c -o CMakeFiles/srslte_io.dir/netsource.c.s

lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o.requires:
.PHONY : lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o.requires

lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o.provides: lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o.requires
	$(MAKE) -f lib/src/phy/io/CMakeFiles/srslte_io.dir/build.make lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o.provides.build
.PHONY : lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o.provides

lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o.provides.build: lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o

lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o: lib/src/phy/io/CMakeFiles/srslte_io.dir/flags.make
lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o: ../lib/src/phy/io/filesource.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cdonato/srsLTE_simpleOAICore/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/phy/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_io.dir/filesource.c.o   -c /home/cdonato/srsLTE_simpleOAICore/lib/src/phy/io/filesource.c

lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_io.dir/filesource.c.i"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/phy/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/cdonato/srsLTE_simpleOAICore/lib/src/phy/io/filesource.c > CMakeFiles/srslte_io.dir/filesource.c.i

lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_io.dir/filesource.c.s"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/phy/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/cdonato/srsLTE_simpleOAICore/lib/src/phy/io/filesource.c -o CMakeFiles/srslte_io.dir/filesource.c.s

lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o.requires:
.PHONY : lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o.requires

lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o.provides: lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o.requires
	$(MAKE) -f lib/src/phy/io/CMakeFiles/srslte_io.dir/build.make lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o.provides.build
.PHONY : lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o.provides

lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o.provides.build: lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o

lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o: lib/src/phy/io/CMakeFiles/srslte_io.dir/flags.make
lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o: ../lib/src/phy/io/binsource.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cdonato/srsLTE_simpleOAICore/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/phy/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_io.dir/binsource.c.o   -c /home/cdonato/srsLTE_simpleOAICore/lib/src/phy/io/binsource.c

lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_io.dir/binsource.c.i"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/phy/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/cdonato/srsLTE_simpleOAICore/lib/src/phy/io/binsource.c > CMakeFiles/srslte_io.dir/binsource.c.i

lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_io.dir/binsource.c.s"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/phy/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/cdonato/srsLTE_simpleOAICore/lib/src/phy/io/binsource.c -o CMakeFiles/srslte_io.dir/binsource.c.s

lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o.requires:
.PHONY : lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o.requires

lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o.provides: lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o.requires
	$(MAKE) -f lib/src/phy/io/CMakeFiles/srslte_io.dir/build.make lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o.provides.build
.PHONY : lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o.provides

lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o.provides.build: lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o

lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o: lib/src/phy/io/CMakeFiles/srslte_io.dir/flags.make
lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o: ../lib/src/phy/io/netsink.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cdonato/srsLTE_simpleOAICore/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/phy/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_io.dir/netsink.c.o   -c /home/cdonato/srsLTE_simpleOAICore/lib/src/phy/io/netsink.c

lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_io.dir/netsink.c.i"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/phy/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/cdonato/srsLTE_simpleOAICore/lib/src/phy/io/netsink.c > CMakeFiles/srslte_io.dir/netsink.c.i

lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_io.dir/netsink.c.s"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/phy/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/cdonato/srsLTE_simpleOAICore/lib/src/phy/io/netsink.c -o CMakeFiles/srslte_io.dir/netsink.c.s

lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o.requires:
.PHONY : lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o.requires

lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o.provides: lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o.requires
	$(MAKE) -f lib/src/phy/io/CMakeFiles/srslte_io.dir/build.make lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o.provides.build
.PHONY : lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o.provides

lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o.provides.build: lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o

srslte_io: lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o
srslte_io: lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o
srslte_io: lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o
srslte_io: lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o
srslte_io: lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o
srslte_io: lib/src/phy/io/CMakeFiles/srslte_io.dir/build.make
.PHONY : srslte_io

# Rule to build all files generated by this target.
lib/src/phy/io/CMakeFiles/srslte_io.dir/build: srslte_io
.PHONY : lib/src/phy/io/CMakeFiles/srslte_io.dir/build

lib/src/phy/io/CMakeFiles/srslte_io.dir/requires: lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o.requires
lib/src/phy/io/CMakeFiles/srslte_io.dir/requires: lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o.requires
lib/src/phy/io/CMakeFiles/srslte_io.dir/requires: lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o.requires
lib/src/phy/io/CMakeFiles/srslte_io.dir/requires: lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o.requires
lib/src/phy/io/CMakeFiles/srslte_io.dir/requires: lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o.requires
.PHONY : lib/src/phy/io/CMakeFiles/srslte_io.dir/requires

lib/src/phy/io/CMakeFiles/srslte_io.dir/clean:
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/phy/io && $(CMAKE_COMMAND) -P CMakeFiles/srslte_io.dir/cmake_clean.cmake
.PHONY : lib/src/phy/io/CMakeFiles/srslte_io.dir/clean

lib/src/phy/io/CMakeFiles/srslte_io.dir/depend:
	cd /home/cdonato/srsLTE_simpleOAICore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdonato/srsLTE_simpleOAICore /home/cdonato/srsLTE_simpleOAICore/lib/src/phy/io /home/cdonato/srsLTE_simpleOAICore/build /home/cdonato/srsLTE_simpleOAICore/build/lib/src/phy/io /home/cdonato/srsLTE_simpleOAICore/build/lib/src/phy/io/CMakeFiles/srslte_io.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/io/CMakeFiles/srslte_io.dir/depend

