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
CMAKE_SOURCE_DIR = /home/cdh/OpenSatKit-master/cfs/cfe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cdh/OpenSatKit-master/cfs/build/cpu1

# Include any dependencies generated for this target.
include osal/CMakeFiles/osal.dir/depend.make

# Include the progress variables for this target.
include osal/CMakeFiles/osal.dir/progress.make

# Include the compile flags for this target's objects.
include osal/CMakeFiles/osal.dir/flags.make

osal/CMakeFiles/osal.dir/src/os/posix/ostimer.c.o: osal/CMakeFiles/osal.dir/flags.make
osal/CMakeFiles/osal.dir/src/os/posix/ostimer.c.o: /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/ostimer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object osal/CMakeFiles/osal.dir/src/os/posix/ostimer.c.o"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal.dir/src/os/posix/ostimer.c.o   -c /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/ostimer.c

osal/CMakeFiles/osal.dir/src/os/posix/ostimer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal.dir/src/os/posix/ostimer.c.i"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/ostimer.c > CMakeFiles/osal.dir/src/os/posix/ostimer.c.i

osal/CMakeFiles/osal.dir/src/os/posix/ostimer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal.dir/src/os/posix/ostimer.c.s"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/ostimer.c -o CMakeFiles/osal.dir/src/os/posix/ostimer.c.s

osal/CMakeFiles/osal.dir/src/os/posix/ostimer.c.o.requires:

.PHONY : osal/CMakeFiles/osal.dir/src/os/posix/ostimer.c.o.requires

osal/CMakeFiles/osal.dir/src/os/posix/ostimer.c.o.provides: osal/CMakeFiles/osal.dir/src/os/posix/ostimer.c.o.requires
	$(MAKE) -f osal/CMakeFiles/osal.dir/build.make osal/CMakeFiles/osal.dir/src/os/posix/ostimer.c.o.provides.build
.PHONY : osal/CMakeFiles/osal.dir/src/os/posix/ostimer.c.o.provides

osal/CMakeFiles/osal.dir/src/os/posix/ostimer.c.o.provides.build: osal/CMakeFiles/osal.dir/src/os/posix/ostimer.c.o


osal/CMakeFiles/osal.dir/src/os/posix/osnetwork.c.o: osal/CMakeFiles/osal.dir/flags.make
osal/CMakeFiles/osal.dir/src/os/posix/osnetwork.c.o: /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osnetwork.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object osal/CMakeFiles/osal.dir/src/os/posix/osnetwork.c.o"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal.dir/src/os/posix/osnetwork.c.o   -c /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osnetwork.c

osal/CMakeFiles/osal.dir/src/os/posix/osnetwork.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal.dir/src/os/posix/osnetwork.c.i"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osnetwork.c > CMakeFiles/osal.dir/src/os/posix/osnetwork.c.i

osal/CMakeFiles/osal.dir/src/os/posix/osnetwork.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal.dir/src/os/posix/osnetwork.c.s"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osnetwork.c -o CMakeFiles/osal.dir/src/os/posix/osnetwork.c.s

osal/CMakeFiles/osal.dir/src/os/posix/osnetwork.c.o.requires:

.PHONY : osal/CMakeFiles/osal.dir/src/os/posix/osnetwork.c.o.requires

osal/CMakeFiles/osal.dir/src/os/posix/osnetwork.c.o.provides: osal/CMakeFiles/osal.dir/src/os/posix/osnetwork.c.o.requires
	$(MAKE) -f osal/CMakeFiles/osal.dir/build.make osal/CMakeFiles/osal.dir/src/os/posix/osnetwork.c.o.provides.build
.PHONY : osal/CMakeFiles/osal.dir/src/os/posix/osnetwork.c.o.provides

osal/CMakeFiles/osal.dir/src/os/posix/osnetwork.c.o.provides.build: osal/CMakeFiles/osal.dir/src/os/posix/osnetwork.c.o


osal/CMakeFiles/osal.dir/src/os/posix/osfileapi.c.o: osal/CMakeFiles/osal.dir/flags.make
osal/CMakeFiles/osal.dir/src/os/posix/osfileapi.c.o: /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osfileapi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object osal/CMakeFiles/osal.dir/src/os/posix/osfileapi.c.o"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal.dir/src/os/posix/osfileapi.c.o   -c /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osfileapi.c

osal/CMakeFiles/osal.dir/src/os/posix/osfileapi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal.dir/src/os/posix/osfileapi.c.i"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osfileapi.c > CMakeFiles/osal.dir/src/os/posix/osfileapi.c.i

osal/CMakeFiles/osal.dir/src/os/posix/osfileapi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal.dir/src/os/posix/osfileapi.c.s"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osfileapi.c -o CMakeFiles/osal.dir/src/os/posix/osfileapi.c.s

osal/CMakeFiles/osal.dir/src/os/posix/osfileapi.c.o.requires:

.PHONY : osal/CMakeFiles/osal.dir/src/os/posix/osfileapi.c.o.requires

osal/CMakeFiles/osal.dir/src/os/posix/osfileapi.c.o.provides: osal/CMakeFiles/osal.dir/src/os/posix/osfileapi.c.o.requires
	$(MAKE) -f osal/CMakeFiles/osal.dir/build.make osal/CMakeFiles/osal.dir/src/os/posix/osfileapi.c.o.provides.build
.PHONY : osal/CMakeFiles/osal.dir/src/os/posix/osfileapi.c.o.provides

osal/CMakeFiles/osal.dir/src/os/posix/osfileapi.c.o.provides.build: osal/CMakeFiles/osal.dir/src/os/posix/osfileapi.c.o


osal/CMakeFiles/osal.dir/src/os/posix/osfilesys.c.o: osal/CMakeFiles/osal.dir/flags.make
osal/CMakeFiles/osal.dir/src/os/posix/osfilesys.c.o: /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osfilesys.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object osal/CMakeFiles/osal.dir/src/os/posix/osfilesys.c.o"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal.dir/src/os/posix/osfilesys.c.o   -c /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osfilesys.c

osal/CMakeFiles/osal.dir/src/os/posix/osfilesys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal.dir/src/os/posix/osfilesys.c.i"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osfilesys.c > CMakeFiles/osal.dir/src/os/posix/osfilesys.c.i

osal/CMakeFiles/osal.dir/src/os/posix/osfilesys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal.dir/src/os/posix/osfilesys.c.s"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osfilesys.c -o CMakeFiles/osal.dir/src/os/posix/osfilesys.c.s

osal/CMakeFiles/osal.dir/src/os/posix/osfilesys.c.o.requires:

.PHONY : osal/CMakeFiles/osal.dir/src/os/posix/osfilesys.c.o.requires

osal/CMakeFiles/osal.dir/src/os/posix/osfilesys.c.o.provides: osal/CMakeFiles/osal.dir/src/os/posix/osfilesys.c.o.requires
	$(MAKE) -f osal/CMakeFiles/osal.dir/build.make osal/CMakeFiles/osal.dir/src/os/posix/osfilesys.c.o.provides.build
.PHONY : osal/CMakeFiles/osal.dir/src/os/posix/osfilesys.c.o.provides

osal/CMakeFiles/osal.dir/src/os/posix/osfilesys.c.o.provides.build: osal/CMakeFiles/osal.dir/src/os/posix/osfilesys.c.o


osal/CMakeFiles/osal.dir/src/os/posix/osapi.c.o: osal/CMakeFiles/osal.dir/flags.make
osal/CMakeFiles/osal.dir/src/os/posix/osapi.c.o: /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osapi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object osal/CMakeFiles/osal.dir/src/os/posix/osapi.c.o"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal.dir/src/os/posix/osapi.c.o   -c /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osapi.c

osal/CMakeFiles/osal.dir/src/os/posix/osapi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal.dir/src/os/posix/osapi.c.i"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osapi.c > CMakeFiles/osal.dir/src/os/posix/osapi.c.i

osal/CMakeFiles/osal.dir/src/os/posix/osapi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal.dir/src/os/posix/osapi.c.s"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osapi.c -o CMakeFiles/osal.dir/src/os/posix/osapi.c.s

osal/CMakeFiles/osal.dir/src/os/posix/osapi.c.o.requires:

.PHONY : osal/CMakeFiles/osal.dir/src/os/posix/osapi.c.o.requires

osal/CMakeFiles/osal.dir/src/os/posix/osapi.c.o.provides: osal/CMakeFiles/osal.dir/src/os/posix/osapi.c.o.requires
	$(MAKE) -f osal/CMakeFiles/osal.dir/build.make osal/CMakeFiles/osal.dir/src/os/posix/osapi.c.o.provides.build
.PHONY : osal/CMakeFiles/osal.dir/src/os/posix/osapi.c.o.provides

osal/CMakeFiles/osal.dir/src/os/posix/osapi.c.o.provides.build: osal/CMakeFiles/osal.dir/src/os/posix/osapi.c.o


osal/CMakeFiles/osal.dir/src/os/posix/osloader.c.o: osal/CMakeFiles/osal.dir/flags.make
osal/CMakeFiles/osal.dir/src/os/posix/osloader.c.o: /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osloader.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object osal/CMakeFiles/osal.dir/src/os/posix/osloader.c.o"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal.dir/src/os/posix/osloader.c.o   -c /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osloader.c

osal/CMakeFiles/osal.dir/src/os/posix/osloader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal.dir/src/os/posix/osloader.c.i"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osloader.c > CMakeFiles/osal.dir/src/os/posix/osloader.c.i

osal/CMakeFiles/osal.dir/src/os/posix/osloader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal.dir/src/os/posix/osloader.c.s"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdh/OpenSatKit-master/cfs/osal/src/os/posix/osloader.c -o CMakeFiles/osal.dir/src/os/posix/osloader.c.s

osal/CMakeFiles/osal.dir/src/os/posix/osloader.c.o.requires:

.PHONY : osal/CMakeFiles/osal.dir/src/os/posix/osloader.c.o.requires

osal/CMakeFiles/osal.dir/src/os/posix/osloader.c.o.provides: osal/CMakeFiles/osal.dir/src/os/posix/osloader.c.o.requires
	$(MAKE) -f osal/CMakeFiles/osal.dir/build.make osal/CMakeFiles/osal.dir/src/os/posix/osloader.c.o.provides.build
.PHONY : osal/CMakeFiles/osal.dir/src/os/posix/osloader.c.o.provides

osal/CMakeFiles/osal.dir/src/os/posix/osloader.c.o.provides.build: osal/CMakeFiles/osal.dir/src/os/posix/osloader.c.o


# Object files for target osal
osal_OBJECTS = \
"CMakeFiles/osal.dir/src/os/posix/ostimer.c.o" \
"CMakeFiles/osal.dir/src/os/posix/osnetwork.c.o" \
"CMakeFiles/osal.dir/src/os/posix/osfileapi.c.o" \
"CMakeFiles/osal.dir/src/os/posix/osfilesys.c.o" \
"CMakeFiles/osal.dir/src/os/posix/osapi.c.o" \
"CMakeFiles/osal.dir/src/os/posix/osloader.c.o"

# External object files for target osal
osal_EXTERNAL_OBJECTS =

osal/libosal.a: osal/CMakeFiles/osal.dir/src/os/posix/ostimer.c.o
osal/libosal.a: osal/CMakeFiles/osal.dir/src/os/posix/osnetwork.c.o
osal/libosal.a: osal/CMakeFiles/osal.dir/src/os/posix/osfileapi.c.o
osal/libosal.a: osal/CMakeFiles/osal.dir/src/os/posix/osfilesys.c.o
osal/libosal.a: osal/CMakeFiles/osal.dir/src/os/posix/osapi.c.o
osal/libosal.a: osal/CMakeFiles/osal.dir/src/os/posix/osloader.c.o
osal/libosal.a: osal/CMakeFiles/osal.dir/build.make
osal/libosal.a: osal/CMakeFiles/osal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libosal.a"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && $(CMAKE_COMMAND) -P CMakeFiles/osal.dir/cmake_clean_target.cmake
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
osal/CMakeFiles/osal.dir/build: osal/libosal.a

.PHONY : osal/CMakeFiles/osal.dir/build

osal/CMakeFiles/osal.dir/requires: osal/CMakeFiles/osal.dir/src/os/posix/ostimer.c.o.requires
osal/CMakeFiles/osal.dir/requires: osal/CMakeFiles/osal.dir/src/os/posix/osnetwork.c.o.requires
osal/CMakeFiles/osal.dir/requires: osal/CMakeFiles/osal.dir/src/os/posix/osfileapi.c.o.requires
osal/CMakeFiles/osal.dir/requires: osal/CMakeFiles/osal.dir/src/os/posix/osfilesys.c.o.requires
osal/CMakeFiles/osal.dir/requires: osal/CMakeFiles/osal.dir/src/os/posix/osapi.c.o.requires
osal/CMakeFiles/osal.dir/requires: osal/CMakeFiles/osal.dir/src/os/posix/osloader.c.o.requires

.PHONY : osal/CMakeFiles/osal.dir/requires

osal/CMakeFiles/osal.dir/clean:
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal && $(CMAKE_COMMAND) -P CMakeFiles/osal.dir/cmake_clean.cmake
.PHONY : osal/CMakeFiles/osal.dir/clean

osal/CMakeFiles/osal.dir/depend:
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdh/OpenSatKit-master/cfs/cfe /home/cdh/OpenSatKit-master/cfs/osal /home/cdh/OpenSatKit-master/cfs/build/cpu1 /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal /home/cdh/OpenSatKit-master/cfs/build/cpu1/osal/CMakeFiles/osal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : osal/CMakeFiles/osal.dir/depend
