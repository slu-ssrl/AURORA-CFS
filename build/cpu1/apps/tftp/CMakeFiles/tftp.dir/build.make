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
include apps/tftp/CMakeFiles/tftp.dir/depend.make

# Include the progress variables for this target.
include apps/tftp/CMakeFiles/tftp.dir/progress.make

# Include the compile flags for this target's objects.
include apps/tftp/CMakeFiles/tftp.dir/flags.make

apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp.c.o: apps/tftp/CMakeFiles/tftp.dir/flags.make
apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp.c.o: /home/cdh/OpenSatKit-master/cfs/apps/tftp/fsw/src/tftp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp.c.o"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/tftp && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tftp.dir/fsw/src/tftp.c.o   -c /home/cdh/OpenSatKit-master/cfs/apps/tftp/fsw/src/tftp.c

apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tftp.dir/fsw/src/tftp.c.i"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/tftp && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdh/OpenSatKit-master/cfs/apps/tftp/fsw/src/tftp.c > CMakeFiles/tftp.dir/fsw/src/tftp.c.i

apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tftp.dir/fsw/src/tftp.c.s"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/tftp && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdh/OpenSatKit-master/cfs/apps/tftp/fsw/src/tftp.c -o CMakeFiles/tftp.dir/fsw/src/tftp.c.s

apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp.c.o.requires:

.PHONY : apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp.c.o.requires

apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp.c.o.provides: apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp.c.o.requires
	$(MAKE) -f apps/tftp/CMakeFiles/tftp.dir/build.make apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp.c.o.provides.build
.PHONY : apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp.c.o.provides

apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp.c.o.provides.build: apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp.c.o


apps/tftp/CMakeFiles/tftp.dir/fsw/src/netif.c.o: apps/tftp/CMakeFiles/tftp.dir/flags.make
apps/tftp/CMakeFiles/tftp.dir/fsw/src/netif.c.o: /home/cdh/OpenSatKit-master/cfs/apps/tftp/fsw/src/netif.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/tftp/CMakeFiles/tftp.dir/fsw/src/netif.c.o"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/tftp && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tftp.dir/fsw/src/netif.c.o   -c /home/cdh/OpenSatKit-master/cfs/apps/tftp/fsw/src/netif.c

apps/tftp/CMakeFiles/tftp.dir/fsw/src/netif.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tftp.dir/fsw/src/netif.c.i"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/tftp && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdh/OpenSatKit-master/cfs/apps/tftp/fsw/src/netif.c > CMakeFiles/tftp.dir/fsw/src/netif.c.i

apps/tftp/CMakeFiles/tftp.dir/fsw/src/netif.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tftp.dir/fsw/src/netif.c.s"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/tftp && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdh/OpenSatKit-master/cfs/apps/tftp/fsw/src/netif.c -o CMakeFiles/tftp.dir/fsw/src/netif.c.s

apps/tftp/CMakeFiles/tftp.dir/fsw/src/netif.c.o.requires:

.PHONY : apps/tftp/CMakeFiles/tftp.dir/fsw/src/netif.c.o.requires

apps/tftp/CMakeFiles/tftp.dir/fsw/src/netif.c.o.provides: apps/tftp/CMakeFiles/tftp.dir/fsw/src/netif.c.o.requires
	$(MAKE) -f apps/tftp/CMakeFiles/tftp.dir/build.make apps/tftp/CMakeFiles/tftp.dir/fsw/src/netif.c.o.provides.build
.PHONY : apps/tftp/CMakeFiles/tftp.dir/fsw/src/netif.c.o.provides

apps/tftp/CMakeFiles/tftp.dir/fsw/src/netif.c.o.provides.build: apps/tftp/CMakeFiles/tftp.dir/fsw/src/netif.c.o


apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp_app.c.o: apps/tftp/CMakeFiles/tftp.dir/flags.make
apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp_app.c.o: /home/cdh/OpenSatKit-master/cfs/apps/tftp/fsw/src/tftp_app.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp_app.c.o"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/tftp && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tftp.dir/fsw/src/tftp_app.c.o   -c /home/cdh/OpenSatKit-master/cfs/apps/tftp/fsw/src/tftp_app.c

apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tftp.dir/fsw/src/tftp_app.c.i"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/tftp && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdh/OpenSatKit-master/cfs/apps/tftp/fsw/src/tftp_app.c > CMakeFiles/tftp.dir/fsw/src/tftp_app.c.i

apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tftp.dir/fsw/src/tftp_app.c.s"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/tftp && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdh/OpenSatKit-master/cfs/apps/tftp/fsw/src/tftp_app.c -o CMakeFiles/tftp.dir/fsw/src/tftp_app.c.s

apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp_app.c.o.requires:

.PHONY : apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp_app.c.o.requires

apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp_app.c.o.provides: apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp_app.c.o.requires
	$(MAKE) -f apps/tftp/CMakeFiles/tftp.dir/build.make apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp_app.c.o.provides.build
.PHONY : apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp_app.c.o.provides

apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp_app.c.o.provides.build: apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp_app.c.o


# Object files for target tftp
tftp_OBJECTS = \
"CMakeFiles/tftp.dir/fsw/src/tftp.c.o" \
"CMakeFiles/tftp.dir/fsw/src/netif.c.o" \
"CMakeFiles/tftp.dir/fsw/src/tftp_app.c.o"

# External object files for target tftp
tftp_EXTERNAL_OBJECTS =

apps/tftp/tftp.so: apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp.c.o
apps/tftp/tftp.so: apps/tftp/CMakeFiles/tftp.dir/fsw/src/netif.c.o
apps/tftp/tftp.so: apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp_app.c.o
apps/tftp/tftp.so: apps/tftp/CMakeFiles/tftp.dir/build.make
apps/tftp/tftp.so: apps/tftp/CMakeFiles/tftp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared module tftp.so"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/tftp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tftp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/tftp/CMakeFiles/tftp.dir/build: apps/tftp/tftp.so

.PHONY : apps/tftp/CMakeFiles/tftp.dir/build

apps/tftp/CMakeFiles/tftp.dir/requires: apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp.c.o.requires
apps/tftp/CMakeFiles/tftp.dir/requires: apps/tftp/CMakeFiles/tftp.dir/fsw/src/netif.c.o.requires
apps/tftp/CMakeFiles/tftp.dir/requires: apps/tftp/CMakeFiles/tftp.dir/fsw/src/tftp_app.c.o.requires

.PHONY : apps/tftp/CMakeFiles/tftp.dir/requires

apps/tftp/CMakeFiles/tftp.dir/clean:
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/tftp && $(CMAKE_COMMAND) -P CMakeFiles/tftp.dir/cmake_clean.cmake
.PHONY : apps/tftp/CMakeFiles/tftp.dir/clean

apps/tftp/CMakeFiles/tftp.dir/depend:
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdh/OpenSatKit-master/cfs/cfe /home/cdh/OpenSatKit-master/cfs/apps/tftp /home/cdh/OpenSatKit-master/cfs/build/cpu1 /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/tftp /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/tftp/CMakeFiles/tftp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/tftp/CMakeFiles/tftp.dir/depend

