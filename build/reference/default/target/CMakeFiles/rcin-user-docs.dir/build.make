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

# Utility rule file for rcin-user-docs.

# Include the progress variables for this target.
include target/CMakeFiles/rcin-user-docs.dir/progress.make

target/CMakeFiles/rcin-user-docs:
	cd /home/vagrant/airliner/build/reference/default/target/target/config/apps/rcin && mkdir -p /home/vagrant/airliner/build/reference/default/docs/html/apps/rcin/users_guide
	cd /home/vagrant/airliner/build/reference/default/target/target/config/apps/rcin && /usr/bin/doxygen /home/vagrant/airliner/build/reference/default/target/target/config/apps/rcin/user_doxy

rcin-user-docs: target/CMakeFiles/rcin-user-docs
rcin-user-docs: target/CMakeFiles/rcin-user-docs.dir/build.make

.PHONY : rcin-user-docs

# Rule to build all files generated by this target.
target/CMakeFiles/rcin-user-docs.dir/build: rcin-user-docs

.PHONY : target/CMakeFiles/rcin-user-docs.dir/build

target/CMakeFiles/rcin-user-docs.dir/clean:
	cd /home/vagrant/airliner/build/reference/default/target && $(CMAKE_COMMAND) -P CMakeFiles/rcin-user-docs.dir/cmake_clean.cmake
.PHONY : target/CMakeFiles/rcin-user-docs.dir/clean

target/CMakeFiles/rcin-user-docs.dir/depend:
	cd /home/vagrant/airliner/build/reference/default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/airliner /home/vagrant/airliner/config/reference/default/target /home/vagrant/airliner/build/reference/default /home/vagrant/airliner/build/reference/default/target /home/vagrant/airliner/build/reference/default/target/CMakeFiles/rcin-user-docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : target/CMakeFiles/rcin-user-docs.dir/depend

