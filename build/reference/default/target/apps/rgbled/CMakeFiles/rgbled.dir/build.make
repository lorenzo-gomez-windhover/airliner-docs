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
include target/apps/rgbled/CMakeFiles/rgbled.dir/depend.make

# Include the progress variables for this target.
include target/apps/rgbled/CMakeFiles/rgbled.dir/progress.make

# Include the compile flags for this target's objects.
include target/apps/rgbled/CMakeFiles/rgbled.dir/flags.make

target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.o: target/apps/rgbled/CMakeFiles/rgbled.dir/flags.make
target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.o: ../../../apps/rgbled/fsw/src/rgbled_app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.o"
	cd /home/vagrant/airliner/build/reference/default/target/apps/rgbled && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.o -c /home/vagrant/airliner/apps/rgbled/fsw/src/rgbled_app.cpp

target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.i"
	cd /home/vagrant/airliner/build/reference/default/target/apps/rgbled && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/airliner/apps/rgbled/fsw/src/rgbled_app.cpp > CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.i

target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.s"
	cd /home/vagrant/airliner/build/reference/default/target/apps/rgbled && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/airliner/apps/rgbled/fsw/src/rgbled_app.cpp -o CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.s

target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.o.requires:

.PHONY : target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.o.requires

target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.o.provides: target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.o.requires
	$(MAKE) -f target/apps/rgbled/CMakeFiles/rgbled.dir/build.make target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.o.provides.build
.PHONY : target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.o.provides

target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.o.provides.build: target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.o


target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.o: target/apps/rgbled/CMakeFiles/rgbled.dir/flags.make
target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.o: ../../../apps/rgbled/fsw/src/rgbled_symbols.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/apps/rgbled && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.o   -c /home/vagrant/airliner/apps/rgbled/fsw/src/rgbled_symbols.c

target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/apps/rgbled && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/apps/rgbled/fsw/src/rgbled_symbols.c > CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.i

target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/apps/rgbled && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/apps/rgbled/fsw/src/rgbled_symbols.c -o CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.s

target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.o.requires:

.PHONY : target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.o.requires

target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.o.provides: target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.o.requires
	$(MAKE) -f target/apps/rgbled/CMakeFiles/rgbled.dir/build.make target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.o.provides.build
.PHONY : target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.o.provides

target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.o.provides.build: target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.o


# Object files for target rgbled
rgbled_OBJECTS = \
"CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.o" \
"CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.o"

# External object files for target rgbled
rgbled_EXTERNAL_OBJECTS =

target/exe/cf/apps/RGBLED.so: target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.o
target/exe/cf/apps/RGBLED.so: target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.o
target/exe/cf/apps/RGBLED.so: target/apps/rgbled/CMakeFiles/rgbled.dir/build.make
target/exe/cf/apps/RGBLED.so: target/apps/rgbled/CMakeFiles/rgbled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module ../../exe/cf/apps/RGBLED.so"
	cd /home/vagrant/airliner/build/reference/default/target/apps/rgbled && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rgbled.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
target/apps/rgbled/CMakeFiles/rgbled.dir/build: target/exe/cf/apps/RGBLED.so

.PHONY : target/apps/rgbled/CMakeFiles/rgbled.dir/build

target/apps/rgbled/CMakeFiles/rgbled.dir/requires: target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_app.cpp.o.requires
target/apps/rgbled/CMakeFiles/rgbled.dir/requires: target/apps/rgbled/CMakeFiles/rgbled.dir/__/src/rgbled_symbols.c.o.requires

.PHONY : target/apps/rgbled/CMakeFiles/rgbled.dir/requires

target/apps/rgbled/CMakeFiles/rgbled.dir/clean:
	cd /home/vagrant/airliner/build/reference/default/target/apps/rgbled && $(CMAKE_COMMAND) -P CMakeFiles/rgbled.dir/cmake_clean.cmake
.PHONY : target/apps/rgbled/CMakeFiles/rgbled.dir/clean

target/apps/rgbled/CMakeFiles/rgbled.dir/depend:
	cd /home/vagrant/airliner/build/reference/default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/airliner /home/vagrant/airliner/apps/rgbled/fsw/for_build /home/vagrant/airliner/build/reference/default /home/vagrant/airliner/build/reference/default/target/apps/rgbled /home/vagrant/airliner/build/reference/default/target/apps/rgbled/CMakeFiles/rgbled.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : target/apps/rgbled/CMakeFiles/rgbled.dir/depend

