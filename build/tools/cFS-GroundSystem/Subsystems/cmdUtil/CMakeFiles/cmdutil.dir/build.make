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
CMAKE_BINARY_DIR = /home/cdh/OpenSatKit-master/cfs/build

# Include any dependencies generated for this target.
include tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/depend.make

# Include the progress variables for this target.
include tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/progress.make

# Include the compile flags for this target's objects.
include tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/flags.make

tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/cmdUtil.c.o: tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/flags.make
tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/cmdUtil.c.o: /home/cdh/OpenSatKit-master/cfs/tools/cFS-GroundSystem/Subsystems/cmdUtil/cmdUtil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/cmdUtil.c.o"
	cd /home/cdh/OpenSatKit-master/cfs/build/tools/cFS-GroundSystem/Subsystems/cmdUtil && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmdutil.dir/cmdUtil.c.o   -c /home/cdh/OpenSatKit-master/cfs/tools/cFS-GroundSystem/Subsystems/cmdUtil/cmdUtil.c

tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/cmdUtil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmdutil.dir/cmdUtil.c.i"
	cd /home/cdh/OpenSatKit-master/cfs/build/tools/cFS-GroundSystem/Subsystems/cmdUtil && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdh/OpenSatKit-master/cfs/tools/cFS-GroundSystem/Subsystems/cmdUtil/cmdUtil.c > CMakeFiles/cmdutil.dir/cmdUtil.c.i

tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/cmdUtil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmdutil.dir/cmdUtil.c.s"
	cd /home/cdh/OpenSatKit-master/cfs/build/tools/cFS-GroundSystem/Subsystems/cmdUtil && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdh/OpenSatKit-master/cfs/tools/cFS-GroundSystem/Subsystems/cmdUtil/cmdUtil.c -o CMakeFiles/cmdutil.dir/cmdUtil.c.s

tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/cmdUtil.c.o.requires:

.PHONY : tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/cmdUtil.c.o.requires

tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/cmdUtil.c.o.provides: tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/cmdUtil.c.o.requires
	$(MAKE) -f tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/build.make tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/cmdUtil.c.o.provides.build
.PHONY : tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/cmdUtil.c.o.provides

tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/cmdUtil.c.o.provides.build: tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/cmdUtil.c.o


tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/sendUdp.c.o: tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/flags.make
tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/sendUdp.c.o: /home/cdh/OpenSatKit-master/cfs/tools/cFS-GroundSystem/Subsystems/cmdUtil/sendUdp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/sendUdp.c.o"
	cd /home/cdh/OpenSatKit-master/cfs/build/tools/cFS-GroundSystem/Subsystems/cmdUtil && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmdutil.dir/sendUdp.c.o   -c /home/cdh/OpenSatKit-master/cfs/tools/cFS-GroundSystem/Subsystems/cmdUtil/sendUdp.c

tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/sendUdp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmdutil.dir/sendUdp.c.i"
	cd /home/cdh/OpenSatKit-master/cfs/build/tools/cFS-GroundSystem/Subsystems/cmdUtil && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdh/OpenSatKit-master/cfs/tools/cFS-GroundSystem/Subsystems/cmdUtil/sendUdp.c > CMakeFiles/cmdutil.dir/sendUdp.c.i

tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/sendUdp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmdutil.dir/sendUdp.c.s"
	cd /home/cdh/OpenSatKit-master/cfs/build/tools/cFS-GroundSystem/Subsystems/cmdUtil && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdh/OpenSatKit-master/cfs/tools/cFS-GroundSystem/Subsystems/cmdUtil/sendUdp.c -o CMakeFiles/cmdutil.dir/sendUdp.c.s

tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/sendUdp.c.o.requires:

.PHONY : tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/sendUdp.c.o.requires

tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/sendUdp.c.o.provides: tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/sendUdp.c.o.requires
	$(MAKE) -f tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/build.make tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/sendUdp.c.o.provides.build
.PHONY : tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/sendUdp.c.o.provides

tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/sendUdp.c.o.provides.build: tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/sendUdp.c.o


# Object files for target cmdutil
cmdutil_OBJECTS = \
"CMakeFiles/cmdutil.dir/cmdUtil.c.o" \
"CMakeFiles/cmdutil.dir/sendUdp.c.o"

# External object files for target cmdutil
cmdutil_EXTERNAL_OBJECTS =

tools/cFS-GroundSystem/Subsystems/cmdUtil/cmdutil: tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/cmdUtil.c.o
tools/cFS-GroundSystem/Subsystems/cmdUtil/cmdutil: tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/sendUdp.c.o
tools/cFS-GroundSystem/Subsystems/cmdUtil/cmdutil: tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/build.make
tools/cFS-GroundSystem/Subsystems/cmdUtil/cmdutil: tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable cmdutil"
	cd /home/cdh/OpenSatKit-master/cfs/build/tools/cFS-GroundSystem/Subsystems/cmdUtil && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmdutil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/build: tools/cFS-GroundSystem/Subsystems/cmdUtil/cmdutil

.PHONY : tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/build

tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/requires: tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/cmdUtil.c.o.requires
tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/requires: tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/sendUdp.c.o.requires

.PHONY : tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/requires

tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/clean:
	cd /home/cdh/OpenSatKit-master/cfs/build/tools/cFS-GroundSystem/Subsystems/cmdUtil && $(CMAKE_COMMAND) -P CMakeFiles/cmdutil.dir/cmake_clean.cmake
.PHONY : tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/clean

tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/depend:
	cd /home/cdh/OpenSatKit-master/cfs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdh/OpenSatKit-master/cfs/cfe /home/cdh/OpenSatKit-master/cfs/tools/cFS-GroundSystem/Subsystems/cmdUtil /home/cdh/OpenSatKit-master/cfs/build /home/cdh/OpenSatKit-master/cfs/build/tools/cFS-GroundSystem/Subsystems/cmdUtil /home/cdh/OpenSatKit-master/cfs/build/tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/cFS-GroundSystem/Subsystems/cmdUtil/CMakeFiles/cmdutil.dir/depend

