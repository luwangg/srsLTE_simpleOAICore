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
include lib/src/upper/CMakeFiles/srslte_upper.dir/depend.make

# Include the progress variables for this target.
include lib/src/upper/CMakeFiles/srslte_upper.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/upper/CMakeFiles/srslte_upper.dir/flags.make

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_um.cc.o: lib/src/upper/CMakeFiles/srslte_upper.dir/flags.make
lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_um.cc.o: ../lib/src/upper/rlc_um.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cdonato/srsLTE_simpleOAICore/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_um.cc.o"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/srslte_upper.dir/rlc_um.cc.o -c /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/rlc_um.cc

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_um.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srslte_upper.dir/rlc_um.cc.i"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/rlc_um.cc > CMakeFiles/srslte_upper.dir/rlc_um.cc.i

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_um.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srslte_upper.dir/rlc_um.cc.s"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/rlc_um.cc -o CMakeFiles/srslte_upper.dir/rlc_um.cc.s

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_um.cc.o.requires:
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_um.cc.o.requires

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_um.cc.o.provides: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_um.cc.o.requires
	$(MAKE) -f lib/src/upper/CMakeFiles/srslte_upper.dir/build.make lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_um.cc.o.provides.build
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_um.cc.o.provides

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_um.cc.o.provides.build: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_um.cc.o

lib/src/upper/CMakeFiles/srslte_upper.dir/gw.cc.o: lib/src/upper/CMakeFiles/srslte_upper.dir/flags.make
lib/src/upper/CMakeFiles/srslte_upper.dir/gw.cc.o: ../lib/src/upper/gw.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cdonato/srsLTE_simpleOAICore/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/src/upper/CMakeFiles/srslte_upper.dir/gw.cc.o"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/srslte_upper.dir/gw.cc.o -c /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/gw.cc

lib/src/upper/CMakeFiles/srslte_upper.dir/gw.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srslte_upper.dir/gw.cc.i"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/gw.cc > CMakeFiles/srslte_upper.dir/gw.cc.i

lib/src/upper/CMakeFiles/srslte_upper.dir/gw.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srslte_upper.dir/gw.cc.s"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/gw.cc -o CMakeFiles/srslte_upper.dir/gw.cc.s

lib/src/upper/CMakeFiles/srslte_upper.dir/gw.cc.o.requires:
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/gw.cc.o.requires

lib/src/upper/CMakeFiles/srslte_upper.dir/gw.cc.o.provides: lib/src/upper/CMakeFiles/srslte_upper.dir/gw.cc.o.requires
	$(MAKE) -f lib/src/upper/CMakeFiles/srslte_upper.dir/build.make lib/src/upper/CMakeFiles/srslte_upper.dir/gw.cc.o.provides.build
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/gw.cc.o.provides

lib/src/upper/CMakeFiles/srslte_upper.dir/gw.cc.o.provides.build: lib/src/upper/CMakeFiles/srslte_upper.dir/gw.cc.o

lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp.cc.o: lib/src/upper/CMakeFiles/srslte_upper.dir/flags.make
lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp.cc.o: ../lib/src/upper/pdcp.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cdonato/srsLTE_simpleOAICore/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp.cc.o"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/srslte_upper.dir/pdcp.cc.o -c /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/pdcp.cc

lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srslte_upper.dir/pdcp.cc.i"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/pdcp.cc > CMakeFiles/srslte_upper.dir/pdcp.cc.i

lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srslte_upper.dir/pdcp.cc.s"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/pdcp.cc -o CMakeFiles/srslte_upper.dir/pdcp.cc.s

lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp.cc.o.requires:
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp.cc.o.requires

lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp.cc.o.provides: lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp.cc.o.requires
	$(MAKE) -f lib/src/upper/CMakeFiles/srslte_upper.dir/build.make lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp.cc.o.provides.build
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp.cc.o.provides

lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp.cc.o.provides.build: lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp.cc.o

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_am.cc.o: lib/src/upper/CMakeFiles/srslte_upper.dir/flags.make
lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_am.cc.o: ../lib/src/upper/rlc_am.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cdonato/srsLTE_simpleOAICore/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_am.cc.o"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/srslte_upper.dir/rlc_am.cc.o -c /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/rlc_am.cc

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_am.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srslte_upper.dir/rlc_am.cc.i"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/rlc_am.cc > CMakeFiles/srslte_upper.dir/rlc_am.cc.i

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_am.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srslte_upper.dir/rlc_am.cc.s"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/rlc_am.cc -o CMakeFiles/srslte_upper.dir/rlc_am.cc.s

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_am.cc.o.requires:
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_am.cc.o.requires

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_am.cc.o.provides: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_am.cc.o.requires
	$(MAKE) -f lib/src/upper/CMakeFiles/srslte_upper.dir/build.make lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_am.cc.o.provides.build
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_am.cc.o.provides

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_am.cc.o.provides.build: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_am.cc.o

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc.cc.o: lib/src/upper/CMakeFiles/srslte_upper.dir/flags.make
lib/src/upper/CMakeFiles/srslte_upper.dir/rlc.cc.o: ../lib/src/upper/rlc.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cdonato/srsLTE_simpleOAICore/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/src/upper/CMakeFiles/srslte_upper.dir/rlc.cc.o"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/srslte_upper.dir/rlc.cc.o -c /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/rlc.cc

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srslte_upper.dir/rlc.cc.i"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/rlc.cc > CMakeFiles/srslte_upper.dir/rlc.cc.i

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srslte_upper.dir/rlc.cc.s"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/rlc.cc -o CMakeFiles/srslte_upper.dir/rlc.cc.s

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc.cc.o.requires:
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/rlc.cc.o.requires

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc.cc.o.provides: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc.cc.o.requires
	$(MAKE) -f lib/src/upper/CMakeFiles/srslte_upper.dir/build.make lib/src/upper/CMakeFiles/srslte_upper.dir/rlc.cc.o.provides.build
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/rlc.cc.o.provides

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc.cc.o.provides.build: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc.cc.o

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_tm.cc.o: lib/src/upper/CMakeFiles/srslte_upper.dir/flags.make
lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_tm.cc.o: ../lib/src/upper/rlc_tm.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cdonato/srsLTE_simpleOAICore/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_tm.cc.o"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/srslte_upper.dir/rlc_tm.cc.o -c /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/rlc_tm.cc

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_tm.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srslte_upper.dir/rlc_tm.cc.i"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/rlc_tm.cc > CMakeFiles/srslte_upper.dir/rlc_tm.cc.i

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_tm.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srslte_upper.dir/rlc_tm.cc.s"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/rlc_tm.cc -o CMakeFiles/srslte_upper.dir/rlc_tm.cc.s

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_tm.cc.o.requires:
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_tm.cc.o.requires

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_tm.cc.o.provides: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_tm.cc.o.requires
	$(MAKE) -f lib/src/upper/CMakeFiles/srslte_upper.dir/build.make lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_tm.cc.o.provides.build
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_tm.cc.o.provides

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_tm.cc.o.provides.build: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_tm.cc.o

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_entity.cc.o: lib/src/upper/CMakeFiles/srslte_upper.dir/flags.make
lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_entity.cc.o: ../lib/src/upper/rlc_entity.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cdonato/srsLTE_simpleOAICore/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_entity.cc.o"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/srslte_upper.dir/rlc_entity.cc.o -c /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/rlc_entity.cc

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_entity.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srslte_upper.dir/rlc_entity.cc.i"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/rlc_entity.cc > CMakeFiles/srslte_upper.dir/rlc_entity.cc.i

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_entity.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srslte_upper.dir/rlc_entity.cc.s"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/rlc_entity.cc -o CMakeFiles/srslte_upper.dir/rlc_entity.cc.s

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_entity.cc.o.requires:
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_entity.cc.o.requires

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_entity.cc.o.provides: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_entity.cc.o.requires
	$(MAKE) -f lib/src/upper/CMakeFiles/srslte_upper.dir/build.make lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_entity.cc.o.provides.build
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_entity.cc.o.provides

lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_entity.cc.o.provides.build: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_entity.cc.o

lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp_entity.cc.o: lib/src/upper/CMakeFiles/srslte_upper.dir/flags.make
lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp_entity.cc.o: ../lib/src/upper/pdcp_entity.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cdonato/srsLTE_simpleOAICore/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp_entity.cc.o"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/srslte_upper.dir/pdcp_entity.cc.o -c /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/pdcp_entity.cc

lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp_entity.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srslte_upper.dir/pdcp_entity.cc.i"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/pdcp_entity.cc > CMakeFiles/srslte_upper.dir/pdcp_entity.cc.i

lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp_entity.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srslte_upper.dir/pdcp_entity.cc.s"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cdonato/srsLTE_simpleOAICore/lib/src/upper/pdcp_entity.cc -o CMakeFiles/srslte_upper.dir/pdcp_entity.cc.s

lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp_entity.cc.o.requires:
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp_entity.cc.o.requires

lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp_entity.cc.o.provides: lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp_entity.cc.o.requires
	$(MAKE) -f lib/src/upper/CMakeFiles/srslte_upper.dir/build.make lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp_entity.cc.o.provides.build
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp_entity.cc.o.provides

lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp_entity.cc.o.provides.build: lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp_entity.cc.o

# Object files for target srslte_upper
srslte_upper_OBJECTS = \
"CMakeFiles/srslte_upper.dir/rlc_um.cc.o" \
"CMakeFiles/srslte_upper.dir/gw.cc.o" \
"CMakeFiles/srslte_upper.dir/pdcp.cc.o" \
"CMakeFiles/srslte_upper.dir/rlc_am.cc.o" \
"CMakeFiles/srslte_upper.dir/rlc.cc.o" \
"CMakeFiles/srslte_upper.dir/rlc_tm.cc.o" \
"CMakeFiles/srslte_upper.dir/rlc_entity.cc.o" \
"CMakeFiles/srslte_upper.dir/pdcp_entity.cc.o"

# External object files for target srslte_upper
srslte_upper_EXTERNAL_OBJECTS =

lib/src/upper/libsrslte_upper.a: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_um.cc.o
lib/src/upper/libsrslte_upper.a: lib/src/upper/CMakeFiles/srslte_upper.dir/gw.cc.o
lib/src/upper/libsrslte_upper.a: lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp.cc.o
lib/src/upper/libsrslte_upper.a: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_am.cc.o
lib/src/upper/libsrslte_upper.a: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc.cc.o
lib/src/upper/libsrslte_upper.a: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_tm.cc.o
lib/src/upper/libsrslte_upper.a: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_entity.cc.o
lib/src/upper/libsrslte_upper.a: lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp_entity.cc.o
lib/src/upper/libsrslte_upper.a: lib/src/upper/CMakeFiles/srslte_upper.dir/build.make
lib/src/upper/libsrslte_upper.a: lib/src/upper/CMakeFiles/srslte_upper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libsrslte_upper.a"
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && $(CMAKE_COMMAND) -P CMakeFiles/srslte_upper.dir/cmake_clean_target.cmake
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srslte_upper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/upper/CMakeFiles/srslte_upper.dir/build: lib/src/upper/libsrslte_upper.a
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/build

lib/src/upper/CMakeFiles/srslte_upper.dir/requires: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_um.cc.o.requires
lib/src/upper/CMakeFiles/srslte_upper.dir/requires: lib/src/upper/CMakeFiles/srslte_upper.dir/gw.cc.o.requires
lib/src/upper/CMakeFiles/srslte_upper.dir/requires: lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp.cc.o.requires
lib/src/upper/CMakeFiles/srslte_upper.dir/requires: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_am.cc.o.requires
lib/src/upper/CMakeFiles/srslte_upper.dir/requires: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc.cc.o.requires
lib/src/upper/CMakeFiles/srslte_upper.dir/requires: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_tm.cc.o.requires
lib/src/upper/CMakeFiles/srslte_upper.dir/requires: lib/src/upper/CMakeFiles/srslte_upper.dir/rlc_entity.cc.o.requires
lib/src/upper/CMakeFiles/srslte_upper.dir/requires: lib/src/upper/CMakeFiles/srslte_upper.dir/pdcp_entity.cc.o.requires
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/requires

lib/src/upper/CMakeFiles/srslte_upper.dir/clean:
	cd /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper && $(CMAKE_COMMAND) -P CMakeFiles/srslte_upper.dir/cmake_clean.cmake
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/clean

lib/src/upper/CMakeFiles/srslte_upper.dir/depend:
	cd /home/cdonato/srsLTE_simpleOAICore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdonato/srsLTE_simpleOAICore /home/cdonato/srsLTE_simpleOAICore/lib/src/upper /home/cdonato/srsLTE_simpleOAICore/build /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper /home/cdonato/srsLTE_simpleOAICore/build/lib/src/upper/CMakeFiles/srslte_upper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/upper/CMakeFiles/srslte_upper.dir/depend

