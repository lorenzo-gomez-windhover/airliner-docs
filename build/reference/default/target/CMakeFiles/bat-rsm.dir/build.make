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

# Utility rule file for bat-rsm.

# Include the progress variables for this target.
include target/CMakeFiles/bat-rsm.dir/progress.make

target/CMakeFiles/bat-rsm:
	cd /home/vagrant/airliner/build/reference/default/target && mkdir -p '/home/vagrant/airliner/build/reference/default/target/rsm/apps/bat'
	cd /home/vagrant/airliner/build/reference/default/target && /usr/bin/cmake -DRSM_EXEC:STRING='' -DRSM_CONFIG:STRING='/home/vagrant/airliner/psp/make/rsm/rsm.cfg' -DSOURCES:STRING='/home/vagrant/airliner/apps/bat/fsw/platform_inc/bat_platform_cfg.h /home/vagrant/airliner/apps/bat/fsw/platform_inc/bat_msgids.h /home/vagrant/airliner/apps/bat/fsw/mission_inc/bat_perfids.h /home/vagrant/airliner/apps/bat/fsw/for_build/../src/bat_app.cpp /home/vagrant/airliner/apps/bat/fsw/for_build/../src/bat_app.h /home/vagrant/airliner/apps/bat/fsw/for_build/../src/bat_config_utils.cpp /home/vagrant/airliner/apps/bat/fsw/for_build/../src/bat_symbols.c /home/vagrant/airliner/apps/bat/fsw/for_build/../src/bat_events.h /home/vagrant/airliner/apps/bat/fsw/for_build/../src/bat_msg.h /home/vagrant/airliner/apps/bat/fsw/for_build/../src/bat_tbldefs.h /home/vagrant/airliner/apps/bat/fsw/for_build/../src/bat_version.h' -DOUTPUT_FILE:STRING='/home/vagrant/airliner/build/reference/default/target/rsm/apps/bat/index.html' -P /home/vagrant/airliner/psp/make/run-rsm.cmake

bat-rsm: target/CMakeFiles/bat-rsm
bat-rsm: target/CMakeFiles/bat-rsm.dir/build.make

.PHONY : bat-rsm

# Rule to build all files generated by this target.
target/CMakeFiles/bat-rsm.dir/build: bat-rsm

.PHONY : target/CMakeFiles/bat-rsm.dir/build

target/CMakeFiles/bat-rsm.dir/clean:
	cd /home/vagrant/airliner/build/reference/default/target && $(CMAKE_COMMAND) -P CMakeFiles/bat-rsm.dir/cmake_clean.cmake
.PHONY : target/CMakeFiles/bat-rsm.dir/clean

target/CMakeFiles/bat-rsm.dir/depend:
	cd /home/vagrant/airliner/build/reference/default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/airliner /home/vagrant/airliner/config/reference/default/target /home/vagrant/airliner/build/reference/default /home/vagrant/airliner/build/reference/default/target /home/vagrant/airliner/build/reference/default/target/CMakeFiles/bat-rsm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : target/CMakeFiles/bat-rsm.dir/depend

