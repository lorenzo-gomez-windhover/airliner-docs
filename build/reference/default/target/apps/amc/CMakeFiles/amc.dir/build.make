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
include target/apps/amc/CMakeFiles/amc.dir/depend.make

# Include the progress variables for this target.
include target/apps/amc/CMakeFiles/amc.dir/progress.make

# Include the compile flags for this target's objects.
include target/apps/amc/CMakeFiles/amc.dir/flags.make

target/apps/amc/CMakeFiles/amc.dir/__/src/amc_app.cpp.o: target/apps/amc/CMakeFiles/amc.dir/flags.make
target/apps/amc/CMakeFiles/amc.dir/__/src/amc_app.cpp.o: ../../../apps/amc/fsw/src/amc_app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object target/apps/amc/CMakeFiles/amc.dir/__/src/amc_app.cpp.o"
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amc.dir/__/src/amc_app.cpp.o -c /home/vagrant/airliner/apps/amc/fsw/src/amc_app.cpp

target/apps/amc/CMakeFiles/amc.dir/__/src/amc_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amc.dir/__/src/amc_app.cpp.i"
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/airliner/apps/amc/fsw/src/amc_app.cpp > CMakeFiles/amc.dir/__/src/amc_app.cpp.i

target/apps/amc/CMakeFiles/amc.dir/__/src/amc_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amc.dir/__/src/amc_app.cpp.s"
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/airliner/apps/amc/fsw/src/amc_app.cpp -o CMakeFiles/amc.dir/__/src/amc_app.cpp.s

target/apps/amc/CMakeFiles/amc.dir/__/src/amc_app.cpp.o.requires:

.PHONY : target/apps/amc/CMakeFiles/amc.dir/__/src/amc_app.cpp.o.requires

target/apps/amc/CMakeFiles/amc.dir/__/src/amc_app.cpp.o.provides: target/apps/amc/CMakeFiles/amc.dir/__/src/amc_app.cpp.o.requires
	$(MAKE) -f target/apps/amc/CMakeFiles/amc.dir/build.make target/apps/amc/CMakeFiles/amc.dir/__/src/amc_app.cpp.o.provides.build
.PHONY : target/apps/amc/CMakeFiles/amc.dir/__/src/amc_app.cpp.o.provides

target/apps/amc/CMakeFiles/amc.dir/__/src/amc_app.cpp.o.provides.build: target/apps/amc/CMakeFiles/amc.dir/__/src/amc_app.cpp.o


target/apps/amc/CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.o: target/apps/amc/CMakeFiles/amc.dir/flags.make
target/apps/amc/CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.o: ../../../apps/amc/fsw/src/amc_config_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object target/apps/amc/CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.o"
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.o -c /home/vagrant/airliner/apps/amc/fsw/src/amc_config_utils.cpp

target/apps/amc/CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.i"
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/airliner/apps/amc/fsw/src/amc_config_utils.cpp > CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.i

target/apps/amc/CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.s"
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/airliner/apps/amc/fsw/src/amc_config_utils.cpp -o CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.s

target/apps/amc/CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.o.requires:

.PHONY : target/apps/amc/CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.o.requires

target/apps/amc/CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.o.provides: target/apps/amc/CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.o.requires
	$(MAKE) -f target/apps/amc/CMakeFiles/amc.dir/build.make target/apps/amc/CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.o.provides.build
.PHONY : target/apps/amc/CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.o.provides

target/apps/amc/CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.o.provides.build: target/apps/amc/CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.o


target/apps/amc/CMakeFiles/amc.dir/__/src/amc_symbols.cpp.o: target/apps/amc/CMakeFiles/amc.dir/flags.make
target/apps/amc/CMakeFiles/amc.dir/__/src/amc_symbols.cpp.o: ../../../apps/amc/fsw/src/amc_symbols.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object target/apps/amc/CMakeFiles/amc.dir/__/src/amc_symbols.cpp.o"
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amc.dir/__/src/amc_symbols.cpp.o -c /home/vagrant/airliner/apps/amc/fsw/src/amc_symbols.cpp

target/apps/amc/CMakeFiles/amc.dir/__/src/amc_symbols.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amc.dir/__/src/amc_symbols.cpp.i"
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/airliner/apps/amc/fsw/src/amc_symbols.cpp > CMakeFiles/amc.dir/__/src/amc_symbols.cpp.i

target/apps/amc/CMakeFiles/amc.dir/__/src/amc_symbols.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amc.dir/__/src/amc_symbols.cpp.s"
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/airliner/apps/amc/fsw/src/amc_symbols.cpp -o CMakeFiles/amc.dir/__/src/amc_symbols.cpp.s

target/apps/amc/CMakeFiles/amc.dir/__/src/amc_symbols.cpp.o.requires:

.PHONY : target/apps/amc/CMakeFiles/amc.dir/__/src/amc_symbols.cpp.o.requires

target/apps/amc/CMakeFiles/amc.dir/__/src/amc_symbols.cpp.o.provides: target/apps/amc/CMakeFiles/amc.dir/__/src/amc_symbols.cpp.o.requires
	$(MAKE) -f target/apps/amc/CMakeFiles/amc.dir/build.make target/apps/amc/CMakeFiles/amc.dir/__/src/amc_symbols.cpp.o.provides.build
.PHONY : target/apps/amc/CMakeFiles/amc.dir/__/src/amc_symbols.cpp.o.provides

target/apps/amc/CMakeFiles/amc.dir/__/src/amc_symbols.cpp.o.provides.build: target/apps/amc/CMakeFiles/amc.dir/__/src/amc_symbols.cpp.o


target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.o: target/apps/amc/CMakeFiles/amc.dir/flags.make
target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.o: ../../../apps/amc/fsw/src/mixer/Mixer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.o"
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.o -c /home/vagrant/airliner/apps/amc/fsw/src/mixer/Mixer.cpp

target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.i"
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/airliner/apps/amc/fsw/src/mixer/Mixer.cpp > CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.i

target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.s"
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/airliner/apps/amc/fsw/src/mixer/Mixer.cpp -o CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.s

target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.o.requires:

.PHONY : target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.o.requires

target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.o.provides: target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.o.requires
	$(MAKE) -f target/apps/amc/CMakeFiles/amc.dir/build.make target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.o.provides.build
.PHONY : target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.o.provides

target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.o.provides.build: target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.o


target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.o: target/apps/amc/CMakeFiles/amc.dir/flags.make
target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.o: ../../../apps/amc/fsw/src/mixer/MultirotorMixer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.o"
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.o -c /home/vagrant/airliner/apps/amc/fsw/src/mixer/MultirotorMixer.cpp

target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.i"
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/airliner/apps/amc/fsw/src/mixer/MultirotorMixer.cpp > CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.i

target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.s"
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/airliner/apps/amc/fsw/src/mixer/MultirotorMixer.cpp -o CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.s

target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.o.requires:

.PHONY : target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.o.requires

target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.o.provides: target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.o.requires
	$(MAKE) -f target/apps/amc/CMakeFiles/amc.dir/build.make target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.o.provides.build
.PHONY : target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.o.provides

target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.o.provides.build: target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.o


target/apps/amc/CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.o: target/apps/amc/CMakeFiles/amc.dir/flags.make
target/apps/amc/CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.o: ../../../apps/amc/fsw/src/pwm_limit/pwm_limit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object target/apps/amc/CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.o   -c /home/vagrant/airliner/apps/amc/fsw/src/pwm_limit/pwm_limit.c

target/apps/amc/CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/apps/amc/fsw/src/pwm_limit/pwm_limit.c > CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.i

target/apps/amc/CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/apps/amc/fsw/src/pwm_limit/pwm_limit.c -o CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.s

target/apps/amc/CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.o.requires:

.PHONY : target/apps/amc/CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.o.requires

target/apps/amc/CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.o.provides: target/apps/amc/CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.o.requires
	$(MAKE) -f target/apps/amc/CMakeFiles/amc.dir/build.make target/apps/amc/CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.o.provides.build
.PHONY : target/apps/amc/CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.o.provides

target/apps/amc/CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.o.provides.build: target/apps/amc/CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.o


# Object files for target amc
amc_OBJECTS = \
"CMakeFiles/amc.dir/__/src/amc_app.cpp.o" \
"CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.o" \
"CMakeFiles/amc.dir/__/src/amc_symbols.cpp.o" \
"CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.o" \
"CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.o" \
"CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.o"

# External object files for target amc
amc_EXTERNAL_OBJECTS =

target/exe/cf/apps/AMC.so: target/apps/amc/CMakeFiles/amc.dir/__/src/amc_app.cpp.o
target/exe/cf/apps/AMC.so: target/apps/amc/CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.o
target/exe/cf/apps/AMC.so: target/apps/amc/CMakeFiles/amc.dir/__/src/amc_symbols.cpp.o
target/exe/cf/apps/AMC.so: target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.o
target/exe/cf/apps/AMC.so: target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.o
target/exe/cf/apps/AMC.so: target/apps/amc/CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.o
target/exe/cf/apps/AMC.so: target/apps/amc/CMakeFiles/amc.dir/build.make
target/exe/cf/apps/AMC.so: target/apps/amc/CMakeFiles/amc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared module ../../exe/cf/apps/AMC.so"
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/amc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
target/apps/amc/CMakeFiles/amc.dir/build: target/exe/cf/apps/AMC.so

.PHONY : target/apps/amc/CMakeFiles/amc.dir/build

target/apps/amc/CMakeFiles/amc.dir/requires: target/apps/amc/CMakeFiles/amc.dir/__/src/amc_app.cpp.o.requires
target/apps/amc/CMakeFiles/amc.dir/requires: target/apps/amc/CMakeFiles/amc.dir/__/src/amc_config_utils.cpp.o.requires
target/apps/amc/CMakeFiles/amc.dir/requires: target/apps/amc/CMakeFiles/amc.dir/__/src/amc_symbols.cpp.o.requires
target/apps/amc/CMakeFiles/amc.dir/requires: target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/Mixer.cpp.o.requires
target/apps/amc/CMakeFiles/amc.dir/requires: target/apps/amc/CMakeFiles/amc.dir/__/src/mixer/MultirotorMixer.cpp.o.requires
target/apps/amc/CMakeFiles/amc.dir/requires: target/apps/amc/CMakeFiles/amc.dir/__/src/pwm_limit/pwm_limit.c.o.requires

.PHONY : target/apps/amc/CMakeFiles/amc.dir/requires

target/apps/amc/CMakeFiles/amc.dir/clean:
	cd /home/vagrant/airliner/build/reference/default/target/apps/amc && $(CMAKE_COMMAND) -P CMakeFiles/amc.dir/cmake_clean.cmake
.PHONY : target/apps/amc/CMakeFiles/amc.dir/clean

target/apps/amc/CMakeFiles/amc.dir/depend:
	cd /home/vagrant/airliner/build/reference/default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/airliner /home/vagrant/airliner/apps/amc/fsw/for_build /home/vagrant/airliner/build/reference/default /home/vagrant/airliner/build/reference/default/target/apps/amc /home/vagrant/airliner/build/reference/default/target/apps/amc/CMakeFiles/amc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : target/apps/amc/CMakeFiles/amc.dir/depend

