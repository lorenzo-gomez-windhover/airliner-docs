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

# Utility rule file for vm_DB.

# Include the progress variables for this target.
include target/apps/vm/CMakeFiles/vm_DB.dir/progress.make

target/apps/vm/CMakeFiles/vm_DB:
	cd /home/vagrant/airliner/build/reference/default/target/apps/vm && ../../../../../../tools/explain/python/read_elf /home/vagrant/airliner/build/reference/default/target//airliner-symbols.sqlite /home/vagrant/airliner/build/reference/default/target/apps/vm/CMakeFiles /home/vagrant/airliner/build/reference/default/host VM

vm_DB: target/apps/vm/CMakeFiles/vm_DB
vm_DB: target/apps/vm/CMakeFiles/vm_DB.dir/build.make

.PHONY : vm_DB

# Rule to build all files generated by this target.
target/apps/vm/CMakeFiles/vm_DB.dir/build: vm_DB

.PHONY : target/apps/vm/CMakeFiles/vm_DB.dir/build

target/apps/vm/CMakeFiles/vm_DB.dir/clean:
	cd /home/vagrant/airliner/build/reference/default/target/apps/vm && $(CMAKE_COMMAND) -P CMakeFiles/vm_DB.dir/cmake_clean.cmake
.PHONY : target/apps/vm/CMakeFiles/vm_DB.dir/clean

target/apps/vm/CMakeFiles/vm_DB.dir/depend:
	cd /home/vagrant/airliner/build/reference/default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/airliner /home/vagrant/airliner/apps/vm/fsw/for_build /home/vagrant/airliner/build/reference/default /home/vagrant/airliner/build/reference/default/target/apps/vm /home/vagrant/airliner/build/reference/default/target/apps/vm/CMakeFiles/vm_DB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : target/apps/vm/CMakeFiles/vm_DB.dir/depend

