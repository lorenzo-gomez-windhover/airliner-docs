# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/vagrant/airliner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vagrant/airliner/build/reference/default

# Utility rule file for sim-rsm.

# Include the progress variables for this target.
include target/CMakeFiles/sim-rsm.dir/progress.make

target/CMakeFiles/sim-rsm:
	cd /home/vagrant/airliner/build/reference/default/target && mkdir -p '/home/vagrant/airliner/build/reference/default/target/rsm/apps/sim'
	cd /home/vagrant/airliner/build/reference/default/target && /usr/bin/cmake -DRSM_EXEC:STRING='' -DRSM_CONFIG:STRING='/home/vagrant/airliner/psp/make/rsm/rsm.cfg' -DSOURCES:STRING='/home/vagrant/airliner/apps/sim/fsw/for_build/../src/sim_app.cpp /home/vagrant/airliner/apps/sim/fsw/for_build/../src/sim_app.h /home/vagrant/airliner/apps/sim/fsw/for_build/../src/sim_config_utils.cpp /home/vagrant/airliner/apps/sim/fsw/for_build/../src/sim_events.h /home/vagrant/airliner/apps/sim/fsw/for_build/../src/sim_msg.h /home/vagrant/airliner/apps/sim/fsw/for_build/../src/sim_tbldefs.h /home/vagrant/airliner/apps/sim/fsw/for_build/../src/sim_version.h' -DOUTPUT_FILE:STRING='/home/vagrant/airliner/build/reference/default/target/rsm/apps/sim/index.html' -P /home/vagrant/airliner/psp/make/run-rsm.cmake

sim-rsm: target/CMakeFiles/sim-rsm
sim-rsm: target/CMakeFiles/sim-rsm.dir/build.make

.PHONY : sim-rsm

# Rule to build all files generated by this target.
target/CMakeFiles/sim-rsm.dir/build: sim-rsm

.PHONY : target/CMakeFiles/sim-rsm.dir/build

target/CMakeFiles/sim-rsm.dir/clean:
	cd /home/vagrant/airliner/build/reference/default/target && $(CMAKE_COMMAND) -P CMakeFiles/sim-rsm.dir/cmake_clean.cmake
.PHONY : target/CMakeFiles/sim-rsm.dir/clean

target/CMakeFiles/sim-rsm.dir/depend:
	cd /home/vagrant/airliner/build/reference/default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/airliner /home/vagrant/airliner/config/reference/default/target /home/vagrant/airliner/build/reference/default /home/vagrant/airliner/build/reference/default/target /home/vagrant/airliner/build/reference/default/target/CMakeFiles/sim-rsm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : target/CMakeFiles/sim-rsm.dir/depend

