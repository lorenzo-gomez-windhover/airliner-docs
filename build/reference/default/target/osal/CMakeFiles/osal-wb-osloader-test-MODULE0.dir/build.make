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

# Include any dependencies generated for this target.
include target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/depend.make

# Include the progress variables for this target.
include target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/progress.make

# Include the compile flags for this target's objects.
include target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/flags.make

target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.o: target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/flags.make
target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.o: ../../../core/osal/src/os/posix-fast/unit-tests/osloader-test/ut_module.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.o   -c /home/vagrant/airliner/core/osal/src/os/posix-fast/unit-tests/osloader-test/ut_module.c

target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/core/osal/src/os/posix-fast/unit-tests/osloader-test/ut_module.c > CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.i

target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/core/osal/src/os/posix-fast/unit-tests/osloader-test/ut_module.c -o CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.s

target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.o.requires:

.PHONY : target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.o.requires

target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.o.provides: target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.o.requires
	$(MAKE) -f target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/build.make target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.o.provides.build
.PHONY : target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.o.provides

target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.o.provides.build: target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.o


# Object files for target osal-wb-osloader-test-MODULE0
osal__wb__osloader__test__MODULE0_OBJECTS = \
"CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.o"

# External object files for target osal-wb-osloader-test-MODULE0
osal__wb__osloader__test__MODULE0_EXTERNAL_OBJECTS =

target/osal/eeprom1/MODULE0.so: target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.o
target/osal/eeprom1/MODULE0.so: target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/build.make
target/osal/eeprom1/MODULE0.so: target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library eeprom1/MODULE0.so"
	cd /home/vagrant/airliner/build/reference/default/target/osal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osal-wb-osloader-test-MODULE0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/build: target/osal/eeprom1/MODULE0.so

.PHONY : target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/build

target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/requires: target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/unit-tests/osloader-test/ut_module.c.o.requires

.PHONY : target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/requires

target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/clean:
	cd /home/vagrant/airliner/build/reference/default/target/osal && $(CMAKE_COMMAND) -P CMakeFiles/osal-wb-osloader-test-MODULE0.dir/cmake_clean.cmake
.PHONY : target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/clean

target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/depend:
	cd /home/vagrant/airliner/build/reference/default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/airliner /home/vagrant/airliner/core/osal/src/os/posix-fast /home/vagrant/airliner/build/reference/default /home/vagrant/airliner/build/reference/default/target/osal /home/vagrant/airliner/build/reference/default/target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : target/osal/CMakeFiles/osal-wb-osloader-test-MODULE0.dir/depend

