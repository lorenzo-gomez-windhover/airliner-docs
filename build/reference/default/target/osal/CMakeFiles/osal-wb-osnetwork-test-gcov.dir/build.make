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
include target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/depend.make

# Include the progress variables for this target.
include target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/progress.make

# Include the compile flags for this target's objects.
include target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/flags.make

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.o: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/flags.make
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.o: ../../../core/psp/fsw/pc-linux-wh/unit_test/bsp_start.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.o   -c /home/vagrant/airliner/core/psp/fsw/pc-linux-wh/unit_test/bsp_start.c

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/core/psp/fsw/pc-linux-wh/unit_test/bsp_start.c > CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.i

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/core/psp/fsw/pc-linux-wh/unit_test/bsp_start.c -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.s

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.o.requires:

.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.o.requires

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.o.provides: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.o.requires
	$(MAKE) -f target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/build.make target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.o.provides.build
.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.o.provides

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.o.provides.build: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.o


target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.o: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/flags.make
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.o: ../../../core/osal/src/os/posix-fast/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.o   -c /home/vagrant/airliner/core/osal/src/os/posix-fast/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/core/osal/src/os/posix-fast/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c > CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.i

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/core/osal/src/os/posix-fast/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.s

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.o.requires:

.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.o.requires

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.o.provides: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.o.requires
	$(MAKE) -f target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/build.make target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.o.provides.build
.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.o.provides

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.o.provides.build: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.o


target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.o: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/flags.make
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.o: ../../../core/osal/src/os/posix-fast/unit-tests/osnetwork-test/ut_osnetwork_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.o   -c /home/vagrant/airliner/core/osal/src/os/posix-fast/unit-tests/osnetwork-test/ut_osnetwork_test.c

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/core/osal/src/os/posix-fast/unit-tests/osnetwork-test/ut_osnetwork_test.c > CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.i

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/core/osal/src/os/posix-fast/unit-tests/osnetwork-test/ut_osnetwork_test.c -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.s

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.o.requires:

.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.o.requires

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.o.provides: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.o.requires
	$(MAKE) -f target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/build.make target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.o.provides.build
.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.o.provides

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.o.provides.build: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.o


target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.o: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/flags.make
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.o: ../../../core/osal/src/os/posix-fast/osloader.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.o   -c /home/vagrant/airliner/core/osal/src/os/posix-fast/osloader.c

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/core/osal/src/os/posix-fast/osloader.c > CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.i

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/core/osal/src/os/posix-fast/osloader.c -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.s

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.o.requires:

.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.o.requires

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.o.provides: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.o.requires
	$(MAKE) -f target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/build.make target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.o.provides.build
.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.o.provides

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.o.provides.build: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.o


target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.o: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/flags.make
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.o: ../../../core/osal/src/os/posix-fast/osapi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.o   -c /home/vagrant/airliner/core/osal/src/os/posix-fast/osapi.c

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/core/osal/src/os/posix-fast/osapi.c > CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.i

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/core/osal/src/os/posix-fast/osapi.c -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.s

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.o.requires:

.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.o.requires

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.o.provides: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.o.requires
	$(MAKE) -f target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/build.make target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.o.provides.build
.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.o.provides

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.o.provides.build: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.o


target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.o: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/flags.make
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.o: ../../../core/osal/src/os/posix-fast/osfilesys.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.o   -c /home/vagrant/airliner/core/osal/src/os/posix-fast/osfilesys.c

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/core/osal/src/os/posix-fast/osfilesys.c > CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.i

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/core/osal/src/os/posix-fast/osfilesys.c -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.s

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.o.requires:

.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.o.requires

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.o.provides: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.o.requires
	$(MAKE) -f target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/build.make target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.o.provides.build
.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.o.provides

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.o.provides.build: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.o


target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.o: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/flags.make
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.o: ../../../core/osal/src/os/posix-fast/osfileapi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.o   -c /home/vagrant/airliner/core/osal/src/os/posix-fast/osfileapi.c

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/core/osal/src/os/posix-fast/osfileapi.c > CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.i

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/core/osal/src/os/posix-fast/osfileapi.c -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.s

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.o.requires:

.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.o.requires

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.o.provides: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.o.requires
	$(MAKE) -f target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/build.make target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.o.provides.build
.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.o.provides

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.o.provides.build: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.o


target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.o: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/flags.make
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.o: ../../../core/osal/src/os/posix-fast/ostimer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.o   -c /home/vagrant/airliner/core/osal/src/os/posix-fast/ostimer.c

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/core/osal/src/os/posix-fast/ostimer.c > CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.i

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/core/osal/src/os/posix-fast/ostimer.c -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.s

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.o.requires:

.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.o.requires

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.o.provides: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.o.requires
	$(MAKE) -f target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/build.make target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.o.provides.build
.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.o.provides

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.o.provides.build: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.o


target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.o: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/flags.make
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.o: ../../../core/osal/src/os/posix-fast/osnetwork.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.o   -c /home/vagrant/airliner/core/osal/src/os/posix-fast/osnetwork.c

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/core/osal/src/os/posix-fast/osnetwork.c > CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.i

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/core/osal/src/os/posix-fast/osnetwork.c -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.s

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.o.requires:

.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.o.requires

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.o.provides: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.o.requires
	$(MAKE) -f target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/build.make target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.o.provides.build
.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.o.provides

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.o.provides.build: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.o


target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.o: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/flags.make
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.o: ../../../core/osal/src/os/posix-fast/unit-tests/shared/ut_psp_voltab_stubs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.o   -c /home/vagrant/airliner/core/osal/src/os/posix-fast/unit-tests/shared/ut_psp_voltab_stubs.c

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/core/osal/src/os/posix-fast/unit-tests/shared/ut_psp_voltab_stubs.c > CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.i

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/core/osal/src/os/posix-fast/unit-tests/shared/ut_psp_voltab_stubs.c -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.s

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.o.requires:

.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.o.requires

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.o.provides: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.o.requires
	$(MAKE) -f target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/build.make target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.o.provides.build
.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.o.provides

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.o.provides.build: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.o


target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.o: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/flags.make
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.o: ../../../core/osal/src/os/posix-fast/unit-tests/shared/ut_os_stubs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.o   -c /home/vagrant/airliner/core/osal/src/os/posix-fast/unit-tests/shared/ut_os_stubs.c

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/core/osal/src/os/posix-fast/unit-tests/shared/ut_os_stubs.c > CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.i

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/osal && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/core/osal/src/os/posix-fast/unit-tests/shared/ut_os_stubs.c -o CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.s

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.o.requires:

.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.o.requires

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.o.provides: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.o.requires
	$(MAKE) -f target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/build.make target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.o.provides.build
.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.o.provides

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.o.provides.build: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.o


# Object files for target osal-wb-osnetwork-test-gcov
osal__wb__osnetwork__test__gcov_OBJECTS = \
"CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.o" \
"CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.o" \
"CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.o" \
"CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.o" \
"CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.o" \
"CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.o" \
"CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.o" \
"CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.o" \
"CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.o" \
"CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.o" \
"CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.o"

# External object files for target osal-wb-osnetwork-test-gcov
osal__wb__osnetwork__test__gcov_EXTERNAL_OBJECTS =

target/osal/osal-wb-osnetwork-test-gcov: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.o
target/osal/osal-wb-osnetwork-test-gcov: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.o
target/osal/osal-wb-osnetwork-test-gcov: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.o
target/osal/osal-wb-osnetwork-test-gcov: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.o
target/osal/osal-wb-osnetwork-test-gcov: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.o
target/osal/osal-wb-osnetwork-test-gcov: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.o
target/osal/osal-wb-osnetwork-test-gcov: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.o
target/osal/osal-wb-osnetwork-test-gcov: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.o
target/osal/osal-wb-osnetwork-test-gcov: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.o
target/osal/osal-wb-osnetwork-test-gcov: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.o
target/osal/osal-wb-osnetwork-test-gcov: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.o
target/osal/osal-wb-osnetwork-test-gcov: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/build.make
target/osal/osal-wb-osnetwork-test-gcov: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C executable osal-wb-osnetwork-test-gcov"
	cd /home/vagrant/airliner/build/reference/default/target/osal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osal-wb-osnetwork-test-gcov.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/build: target/osal/osal-wb-osnetwork-test-gcov

.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/build

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/requires: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/__/__/__/__/psp/fsw/pc-linux-wh/unit_test/bsp_start.c.o.requires
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/requires: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_misc_test.c.o.requires
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/requires: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/osnetwork-test/ut_osnetwork_test.c.o.requires
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/requires: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osloader.c.o.requires
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/requires: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osapi.c.o.requires
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/requires: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfilesys.c.o.requires
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/requires: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osfileapi.c.o.requires
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/requires: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/ostimer.c.o.requires
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/requires: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/osnetwork.c.o.requires
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/requires: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_psp_voltab_stubs.c.o.requires
target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/requires: target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/unit-tests/shared/ut_os_stubs.c.o.requires

.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/requires

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/clean:
	cd /home/vagrant/airliner/build/reference/default/target/osal && $(CMAKE_COMMAND) -P CMakeFiles/osal-wb-osnetwork-test-gcov.dir/cmake_clean.cmake
.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/clean

target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/depend:
	cd /home/vagrant/airliner/build/reference/default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/airliner /home/vagrant/airliner/core/osal/src/os/posix-fast /home/vagrant/airliner/build/reference/default /home/vagrant/airliner/build/reference/default/target/osal /home/vagrant/airliner/build/reference/default/target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : target/osal/CMakeFiles/osal-wb-osnetwork-test-gcov.dir/depend

