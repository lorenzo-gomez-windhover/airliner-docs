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
include target/apps/bat/CMakeFiles/bat.dir/depend.make

# Include the progress variables for this target.
include target/apps/bat/CMakeFiles/bat.dir/progress.make

# Include the compile flags for this target's objects.
include target/apps/bat/CMakeFiles/bat.dir/flags.make

target/apps/bat/CMakeFiles/bat.dir/__/src/bat_app.cpp.o: target/apps/bat/CMakeFiles/bat.dir/flags.make
target/apps/bat/CMakeFiles/bat.dir/__/src/bat_app.cpp.o: ../../../apps/bat/fsw/src/bat_app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object target/apps/bat/CMakeFiles/bat.dir/__/src/bat_app.cpp.o"
	cd /home/vagrant/airliner/build/reference/default/target/apps/bat && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bat.dir/__/src/bat_app.cpp.o -c /home/vagrant/airliner/apps/bat/fsw/src/bat_app.cpp

target/apps/bat/CMakeFiles/bat.dir/__/src/bat_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bat.dir/__/src/bat_app.cpp.i"
	cd /home/vagrant/airliner/build/reference/default/target/apps/bat && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/airliner/apps/bat/fsw/src/bat_app.cpp > CMakeFiles/bat.dir/__/src/bat_app.cpp.i

target/apps/bat/CMakeFiles/bat.dir/__/src/bat_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bat.dir/__/src/bat_app.cpp.s"
	cd /home/vagrant/airliner/build/reference/default/target/apps/bat && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/airliner/apps/bat/fsw/src/bat_app.cpp -o CMakeFiles/bat.dir/__/src/bat_app.cpp.s

target/apps/bat/CMakeFiles/bat.dir/__/src/bat_app.cpp.o.requires:

.PHONY : target/apps/bat/CMakeFiles/bat.dir/__/src/bat_app.cpp.o.requires

target/apps/bat/CMakeFiles/bat.dir/__/src/bat_app.cpp.o.provides: target/apps/bat/CMakeFiles/bat.dir/__/src/bat_app.cpp.o.requires
	$(MAKE) -f target/apps/bat/CMakeFiles/bat.dir/build.make target/apps/bat/CMakeFiles/bat.dir/__/src/bat_app.cpp.o.provides.build
.PHONY : target/apps/bat/CMakeFiles/bat.dir/__/src/bat_app.cpp.o.provides

target/apps/bat/CMakeFiles/bat.dir/__/src/bat_app.cpp.o.provides.build: target/apps/bat/CMakeFiles/bat.dir/__/src/bat_app.cpp.o


target/apps/bat/CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.o: target/apps/bat/CMakeFiles/bat.dir/flags.make
target/apps/bat/CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.o: ../../../apps/bat/fsw/src/bat_config_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object target/apps/bat/CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.o"
	cd /home/vagrant/airliner/build/reference/default/target/apps/bat && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.o -c /home/vagrant/airliner/apps/bat/fsw/src/bat_config_utils.cpp

target/apps/bat/CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.i"
	cd /home/vagrant/airliner/build/reference/default/target/apps/bat && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/airliner/apps/bat/fsw/src/bat_config_utils.cpp > CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.i

target/apps/bat/CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.s"
	cd /home/vagrant/airliner/build/reference/default/target/apps/bat && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/airliner/apps/bat/fsw/src/bat_config_utils.cpp -o CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.s

target/apps/bat/CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.o.requires:

.PHONY : target/apps/bat/CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.o.requires

target/apps/bat/CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.o.provides: target/apps/bat/CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.o.requires
	$(MAKE) -f target/apps/bat/CMakeFiles/bat.dir/build.make target/apps/bat/CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.o.provides.build
.PHONY : target/apps/bat/CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.o.provides

target/apps/bat/CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.o.provides.build: target/apps/bat/CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.o


target/apps/bat/CMakeFiles/bat.dir/__/src/bat_symbols.c.o: target/apps/bat/CMakeFiles/bat.dir/flags.make
target/apps/bat/CMakeFiles/bat.dir/__/src/bat_symbols.c.o: ../../../apps/bat/fsw/src/bat_symbols.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object target/apps/bat/CMakeFiles/bat.dir/__/src/bat_symbols.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/apps/bat && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bat.dir/__/src/bat_symbols.c.o   -c /home/vagrant/airliner/apps/bat/fsw/src/bat_symbols.c

target/apps/bat/CMakeFiles/bat.dir/__/src/bat_symbols.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bat.dir/__/src/bat_symbols.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/apps/bat && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/apps/bat/fsw/src/bat_symbols.c > CMakeFiles/bat.dir/__/src/bat_symbols.c.i

target/apps/bat/CMakeFiles/bat.dir/__/src/bat_symbols.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bat.dir/__/src/bat_symbols.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/apps/bat && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/apps/bat/fsw/src/bat_symbols.c -o CMakeFiles/bat.dir/__/src/bat_symbols.c.s

target/apps/bat/CMakeFiles/bat.dir/__/src/bat_symbols.c.o.requires:

.PHONY : target/apps/bat/CMakeFiles/bat.dir/__/src/bat_symbols.c.o.requires

target/apps/bat/CMakeFiles/bat.dir/__/src/bat_symbols.c.o.provides: target/apps/bat/CMakeFiles/bat.dir/__/src/bat_symbols.c.o.requires
	$(MAKE) -f target/apps/bat/CMakeFiles/bat.dir/build.make target/apps/bat/CMakeFiles/bat.dir/__/src/bat_symbols.c.o.provides.build
.PHONY : target/apps/bat/CMakeFiles/bat.dir/__/src/bat_symbols.c.o.provides

target/apps/bat/CMakeFiles/bat.dir/__/src/bat_symbols.c.o.provides.build: target/apps/bat/CMakeFiles/bat.dir/__/src/bat_symbols.c.o


# Object files for target bat
bat_OBJECTS = \
"CMakeFiles/bat.dir/__/src/bat_app.cpp.o" \
"CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.o" \
"CMakeFiles/bat.dir/__/src/bat_symbols.c.o"

# External object files for target bat
bat_EXTERNAL_OBJECTS =

target/exe/cf/apps/BAT.so: target/apps/bat/CMakeFiles/bat.dir/__/src/bat_app.cpp.o
target/exe/cf/apps/BAT.so: target/apps/bat/CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.o
target/exe/cf/apps/BAT.so: target/apps/bat/CMakeFiles/bat.dir/__/src/bat_symbols.c.o
target/exe/cf/apps/BAT.so: target/apps/bat/CMakeFiles/bat.dir/build.make
target/exe/cf/apps/BAT.so: target/apps/bat/CMakeFiles/bat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module ../../exe/cf/apps/BAT.so"
	cd /home/vagrant/airliner/build/reference/default/target/apps/bat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
target/apps/bat/CMakeFiles/bat.dir/build: target/exe/cf/apps/BAT.so

.PHONY : target/apps/bat/CMakeFiles/bat.dir/build

target/apps/bat/CMakeFiles/bat.dir/requires: target/apps/bat/CMakeFiles/bat.dir/__/src/bat_app.cpp.o.requires
target/apps/bat/CMakeFiles/bat.dir/requires: target/apps/bat/CMakeFiles/bat.dir/__/src/bat_config_utils.cpp.o.requires
target/apps/bat/CMakeFiles/bat.dir/requires: target/apps/bat/CMakeFiles/bat.dir/__/src/bat_symbols.c.o.requires

.PHONY : target/apps/bat/CMakeFiles/bat.dir/requires

target/apps/bat/CMakeFiles/bat.dir/clean:
	cd /home/vagrant/airliner/build/reference/default/target/apps/bat && $(CMAKE_COMMAND) -P CMakeFiles/bat.dir/cmake_clean.cmake
.PHONY : target/apps/bat/CMakeFiles/bat.dir/clean

target/apps/bat/CMakeFiles/bat.dir/depend:
	cd /home/vagrant/airliner/build/reference/default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/airliner /home/vagrant/airliner/apps/bat/fsw/for_build /home/vagrant/airliner/build/reference/default /home/vagrant/airliner/build/reference/default/target/apps/bat /home/vagrant/airliner/build/reference/default/target/apps/bat/CMakeFiles/bat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : target/apps/bat/CMakeFiles/bat.dir/depend

