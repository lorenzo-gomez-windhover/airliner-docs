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
include target/apps/sc/CMakeFiles/sc.dir/depend.make

# Include the progress variables for this target.
include target/apps/sc/CMakeFiles/sc.dir/progress.make

# Include the compile flags for this target's objects.
include target/apps/sc/CMakeFiles/sc.dir/flags.make

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_app.c.o: target/apps/sc/CMakeFiles/sc.dir/flags.make
target/apps/sc/CMakeFiles/sc.dir/__/src/sc_app.c.o: ../../../apps/sc/fsw/src/sc_app.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object target/apps/sc/CMakeFiles/sc.dir/__/src/sc_app.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sc.dir/__/src/sc_app.c.o   -c /home/vagrant/airliner/apps/sc/fsw/src/sc_app.c

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sc.dir/__/src/sc_app.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/apps/sc/fsw/src/sc_app.c > CMakeFiles/sc.dir/__/src/sc_app.c.i

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sc.dir/__/src/sc_app.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/apps/sc/fsw/src/sc_app.c -o CMakeFiles/sc.dir/__/src/sc_app.c.s

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_app.c.o.requires:

.PHONY : target/apps/sc/CMakeFiles/sc.dir/__/src/sc_app.c.o.requires

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_app.c.o.provides: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_app.c.o.requires
	$(MAKE) -f target/apps/sc/CMakeFiles/sc.dir/build.make target/apps/sc/CMakeFiles/sc.dir/__/src/sc_app.c.o.provides.build
.PHONY : target/apps/sc/CMakeFiles/sc.dir/__/src/sc_app.c.o.provides

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_app.c.o.provides.build: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_app.c.o


target/apps/sc/CMakeFiles/sc.dir/__/src/sc_atsrq.c.o: target/apps/sc/CMakeFiles/sc.dir/flags.make
target/apps/sc/CMakeFiles/sc.dir/__/src/sc_atsrq.c.o: ../../../apps/sc/fsw/src/sc_atsrq.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object target/apps/sc/CMakeFiles/sc.dir/__/src/sc_atsrq.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sc.dir/__/src/sc_atsrq.c.o   -c /home/vagrant/airliner/apps/sc/fsw/src/sc_atsrq.c

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_atsrq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sc.dir/__/src/sc_atsrq.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/apps/sc/fsw/src/sc_atsrq.c > CMakeFiles/sc.dir/__/src/sc_atsrq.c.i

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_atsrq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sc.dir/__/src/sc_atsrq.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/apps/sc/fsw/src/sc_atsrq.c -o CMakeFiles/sc.dir/__/src/sc_atsrq.c.s

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_atsrq.c.o.requires:

.PHONY : target/apps/sc/CMakeFiles/sc.dir/__/src/sc_atsrq.c.o.requires

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_atsrq.c.o.provides: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_atsrq.c.o.requires
	$(MAKE) -f target/apps/sc/CMakeFiles/sc.dir/build.make target/apps/sc/CMakeFiles/sc.dir/__/src/sc_atsrq.c.o.provides.build
.PHONY : target/apps/sc/CMakeFiles/sc.dir/__/src/sc_atsrq.c.o.provides

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_atsrq.c.o.provides.build: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_atsrq.c.o


target/apps/sc/CMakeFiles/sc.dir/__/src/sc_cmds.c.o: target/apps/sc/CMakeFiles/sc.dir/flags.make
target/apps/sc/CMakeFiles/sc.dir/__/src/sc_cmds.c.o: ../../../apps/sc/fsw/src/sc_cmds.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object target/apps/sc/CMakeFiles/sc.dir/__/src/sc_cmds.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sc.dir/__/src/sc_cmds.c.o   -c /home/vagrant/airliner/apps/sc/fsw/src/sc_cmds.c

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_cmds.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sc.dir/__/src/sc_cmds.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/apps/sc/fsw/src/sc_cmds.c > CMakeFiles/sc.dir/__/src/sc_cmds.c.i

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_cmds.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sc.dir/__/src/sc_cmds.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/apps/sc/fsw/src/sc_cmds.c -o CMakeFiles/sc.dir/__/src/sc_cmds.c.s

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_cmds.c.o.requires:

.PHONY : target/apps/sc/CMakeFiles/sc.dir/__/src/sc_cmds.c.o.requires

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_cmds.c.o.provides: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_cmds.c.o.requires
	$(MAKE) -f target/apps/sc/CMakeFiles/sc.dir/build.make target/apps/sc/CMakeFiles/sc.dir/__/src/sc_cmds.c.o.provides.build
.PHONY : target/apps/sc/CMakeFiles/sc.dir/__/src/sc_cmds.c.o.provides

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_cmds.c.o.provides.build: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_cmds.c.o


target/apps/sc/CMakeFiles/sc.dir/__/src/sc_loads.c.o: target/apps/sc/CMakeFiles/sc.dir/flags.make
target/apps/sc/CMakeFiles/sc.dir/__/src/sc_loads.c.o: ../../../apps/sc/fsw/src/sc_loads.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object target/apps/sc/CMakeFiles/sc.dir/__/src/sc_loads.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sc.dir/__/src/sc_loads.c.o   -c /home/vagrant/airliner/apps/sc/fsw/src/sc_loads.c

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_loads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sc.dir/__/src/sc_loads.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/apps/sc/fsw/src/sc_loads.c > CMakeFiles/sc.dir/__/src/sc_loads.c.i

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_loads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sc.dir/__/src/sc_loads.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/apps/sc/fsw/src/sc_loads.c -o CMakeFiles/sc.dir/__/src/sc_loads.c.s

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_loads.c.o.requires:

.PHONY : target/apps/sc/CMakeFiles/sc.dir/__/src/sc_loads.c.o.requires

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_loads.c.o.provides: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_loads.c.o.requires
	$(MAKE) -f target/apps/sc/CMakeFiles/sc.dir/build.make target/apps/sc/CMakeFiles/sc.dir/__/src/sc_loads.c.o.provides.build
.PHONY : target/apps/sc/CMakeFiles/sc.dir/__/src/sc_loads.c.o.provides

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_loads.c.o.provides.build: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_loads.c.o


target/apps/sc/CMakeFiles/sc.dir/__/src/sc_rtsrq.c.o: target/apps/sc/CMakeFiles/sc.dir/flags.make
target/apps/sc/CMakeFiles/sc.dir/__/src/sc_rtsrq.c.o: ../../../apps/sc/fsw/src/sc_rtsrq.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object target/apps/sc/CMakeFiles/sc.dir/__/src/sc_rtsrq.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sc.dir/__/src/sc_rtsrq.c.o   -c /home/vagrant/airliner/apps/sc/fsw/src/sc_rtsrq.c

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_rtsrq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sc.dir/__/src/sc_rtsrq.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/apps/sc/fsw/src/sc_rtsrq.c > CMakeFiles/sc.dir/__/src/sc_rtsrq.c.i

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_rtsrq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sc.dir/__/src/sc_rtsrq.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/apps/sc/fsw/src/sc_rtsrq.c -o CMakeFiles/sc.dir/__/src/sc_rtsrq.c.s

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_rtsrq.c.o.requires:

.PHONY : target/apps/sc/CMakeFiles/sc.dir/__/src/sc_rtsrq.c.o.requires

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_rtsrq.c.o.provides: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_rtsrq.c.o.requires
	$(MAKE) -f target/apps/sc/CMakeFiles/sc.dir/build.make target/apps/sc/CMakeFiles/sc.dir/__/src/sc_rtsrq.c.o.provides.build
.PHONY : target/apps/sc/CMakeFiles/sc.dir/__/src/sc_rtsrq.c.o.provides

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_rtsrq.c.o.provides.build: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_rtsrq.c.o


target/apps/sc/CMakeFiles/sc.dir/__/src/sc_state.c.o: target/apps/sc/CMakeFiles/sc.dir/flags.make
target/apps/sc/CMakeFiles/sc.dir/__/src/sc_state.c.o: ../../../apps/sc/fsw/src/sc_state.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object target/apps/sc/CMakeFiles/sc.dir/__/src/sc_state.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sc.dir/__/src/sc_state.c.o   -c /home/vagrant/airliner/apps/sc/fsw/src/sc_state.c

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_state.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sc.dir/__/src/sc_state.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/apps/sc/fsw/src/sc_state.c > CMakeFiles/sc.dir/__/src/sc_state.c.i

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_state.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sc.dir/__/src/sc_state.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/apps/sc/fsw/src/sc_state.c -o CMakeFiles/sc.dir/__/src/sc_state.c.s

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_state.c.o.requires:

.PHONY : target/apps/sc/CMakeFiles/sc.dir/__/src/sc_state.c.o.requires

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_state.c.o.provides: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_state.c.o.requires
	$(MAKE) -f target/apps/sc/CMakeFiles/sc.dir/build.make target/apps/sc/CMakeFiles/sc.dir/__/src/sc_state.c.o.provides.build
.PHONY : target/apps/sc/CMakeFiles/sc.dir/__/src/sc_state.c.o.provides

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_state.c.o.provides.build: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_state.c.o


target/apps/sc/CMakeFiles/sc.dir/__/src/sc_symbols.c.o: target/apps/sc/CMakeFiles/sc.dir/flags.make
target/apps/sc/CMakeFiles/sc.dir/__/src/sc_symbols.c.o: ../../../apps/sc/fsw/src/sc_symbols.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object target/apps/sc/CMakeFiles/sc.dir/__/src/sc_symbols.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sc.dir/__/src/sc_symbols.c.o   -c /home/vagrant/airliner/apps/sc/fsw/src/sc_symbols.c

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_symbols.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sc.dir/__/src/sc_symbols.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/apps/sc/fsw/src/sc_symbols.c > CMakeFiles/sc.dir/__/src/sc_symbols.c.i

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_symbols.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sc.dir/__/src/sc_symbols.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/apps/sc/fsw/src/sc_symbols.c -o CMakeFiles/sc.dir/__/src/sc_symbols.c.s

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_symbols.c.o.requires:

.PHONY : target/apps/sc/CMakeFiles/sc.dir/__/src/sc_symbols.c.o.requires

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_symbols.c.o.provides: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_symbols.c.o.requires
	$(MAKE) -f target/apps/sc/CMakeFiles/sc.dir/build.make target/apps/sc/CMakeFiles/sc.dir/__/src/sc_symbols.c.o.provides.build
.PHONY : target/apps/sc/CMakeFiles/sc.dir/__/src/sc_symbols.c.o.provides

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_symbols.c.o.provides.build: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_symbols.c.o


target/apps/sc/CMakeFiles/sc.dir/__/src/sc_utils.c.o: target/apps/sc/CMakeFiles/sc.dir/flags.make
target/apps/sc/CMakeFiles/sc.dir/__/src/sc_utils.c.o: ../../../apps/sc/fsw/src/sc_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object target/apps/sc/CMakeFiles/sc.dir/__/src/sc_utils.c.o"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sc.dir/__/src/sc_utils.c.o   -c /home/vagrant/airliner/apps/sc/fsw/src/sc_utils.c

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sc.dir/__/src/sc_utils.c.i"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/airliner/apps/sc/fsw/src/sc_utils.c > CMakeFiles/sc.dir/__/src/sc_utils.c.i

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sc.dir/__/src/sc_utils.c.s"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/airliner/apps/sc/fsw/src/sc_utils.c -o CMakeFiles/sc.dir/__/src/sc_utils.c.s

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_utils.c.o.requires:

.PHONY : target/apps/sc/CMakeFiles/sc.dir/__/src/sc_utils.c.o.requires

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_utils.c.o.provides: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_utils.c.o.requires
	$(MAKE) -f target/apps/sc/CMakeFiles/sc.dir/build.make target/apps/sc/CMakeFiles/sc.dir/__/src/sc_utils.c.o.provides.build
.PHONY : target/apps/sc/CMakeFiles/sc.dir/__/src/sc_utils.c.o.provides

target/apps/sc/CMakeFiles/sc.dir/__/src/sc_utils.c.o.provides.build: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_utils.c.o


# Object files for target sc
sc_OBJECTS = \
"CMakeFiles/sc.dir/__/src/sc_app.c.o" \
"CMakeFiles/sc.dir/__/src/sc_atsrq.c.o" \
"CMakeFiles/sc.dir/__/src/sc_cmds.c.o" \
"CMakeFiles/sc.dir/__/src/sc_loads.c.o" \
"CMakeFiles/sc.dir/__/src/sc_rtsrq.c.o" \
"CMakeFiles/sc.dir/__/src/sc_state.c.o" \
"CMakeFiles/sc.dir/__/src/sc_symbols.c.o" \
"CMakeFiles/sc.dir/__/src/sc_utils.c.o"

# External object files for target sc
sc_EXTERNAL_OBJECTS =

target/exe/cf/apps/SC.so: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_app.c.o
target/exe/cf/apps/SC.so: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_atsrq.c.o
target/exe/cf/apps/SC.so: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_cmds.c.o
target/exe/cf/apps/SC.so: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_loads.c.o
target/exe/cf/apps/SC.so: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_rtsrq.c.o
target/exe/cf/apps/SC.so: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_state.c.o
target/exe/cf/apps/SC.so: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_symbols.c.o
target/exe/cf/apps/SC.so: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_utils.c.o
target/exe/cf/apps/SC.so: target/apps/sc/CMakeFiles/sc.dir/build.make
target/exe/cf/apps/SC.so: target/apps/sc/CMakeFiles/sc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/airliner/build/reference/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C shared module ../../exe/cf/apps/SC.so"
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
target/apps/sc/CMakeFiles/sc.dir/build: target/exe/cf/apps/SC.so

.PHONY : target/apps/sc/CMakeFiles/sc.dir/build

target/apps/sc/CMakeFiles/sc.dir/requires: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_app.c.o.requires
target/apps/sc/CMakeFiles/sc.dir/requires: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_atsrq.c.o.requires
target/apps/sc/CMakeFiles/sc.dir/requires: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_cmds.c.o.requires
target/apps/sc/CMakeFiles/sc.dir/requires: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_loads.c.o.requires
target/apps/sc/CMakeFiles/sc.dir/requires: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_rtsrq.c.o.requires
target/apps/sc/CMakeFiles/sc.dir/requires: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_state.c.o.requires
target/apps/sc/CMakeFiles/sc.dir/requires: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_symbols.c.o.requires
target/apps/sc/CMakeFiles/sc.dir/requires: target/apps/sc/CMakeFiles/sc.dir/__/src/sc_utils.c.o.requires

.PHONY : target/apps/sc/CMakeFiles/sc.dir/requires

target/apps/sc/CMakeFiles/sc.dir/clean:
	cd /home/vagrant/airliner/build/reference/default/target/apps/sc && $(CMAKE_COMMAND) -P CMakeFiles/sc.dir/cmake_clean.cmake
.PHONY : target/apps/sc/CMakeFiles/sc.dir/clean

target/apps/sc/CMakeFiles/sc.dir/depend:
	cd /home/vagrant/airliner/build/reference/default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/airliner /home/vagrant/airliner/apps/sc/fsw/for_build /home/vagrant/airliner/build/reference/default /home/vagrant/airliner/build/reference/default/target/apps/sc /home/vagrant/airliner/build/reference/default/target/apps/sc/CMakeFiles/sc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : target/apps/sc/CMakeFiles/sc.dir/depend

