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
include apps/fw_demo/CMakeFiles/fw_demo.dir/depend.make

# Include the progress variables for this target.
include apps/fw_demo/CMakeFiles/fw_demo.dir/progress.make

# Include the compile flags for this target's objects.
include apps/fw_demo/CMakeFiles/fw_demo.dir/flags.make

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.o: apps/fw_demo/CMakeFiles/fw_demo.dir/flags.make
apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.o: /home/cdh/OpenSatKit-master/cfs/apps/fw_demo/fsw/src/xmltbl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.o"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/fw_demo && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.o   -c /home/cdh/OpenSatKit-master/cfs/apps/fw_demo/fsw/src/xmltbl.c

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.i"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/fw_demo && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdh/OpenSatKit-master/cfs/apps/fw_demo/fsw/src/xmltbl.c > CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.i

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.s"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/fw_demo && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdh/OpenSatKit-master/cfs/apps/fw_demo/fsw/src/xmltbl.c -o CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.s

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.o.requires:

.PHONY : apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.o.requires

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.o.provides: apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.o.requires
	$(MAKE) -f apps/fw_demo/CMakeFiles/fw_demo.dir/build.make apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.o.provides.build
.PHONY : apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.o.provides

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.o.provides.build: apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.o


apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.o: apps/fw_demo/CMakeFiles/fw_demo.dir/flags.make
apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.o: /home/cdh/OpenSatKit-master/cfs/apps/fw_demo/fsw/src/fw_demo_app.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.o"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/fw_demo && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.o   -c /home/cdh/OpenSatKit-master/cfs/apps/fw_demo/fsw/src/fw_demo_app.c

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.i"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/fw_demo && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdh/OpenSatKit-master/cfs/apps/fw_demo/fsw/src/fw_demo_app.c > CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.i

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.s"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/fw_demo && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdh/OpenSatKit-master/cfs/apps/fw_demo/fsw/src/fw_demo_app.c -o CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.s

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.o.requires:

.PHONY : apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.o.requires

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.o.provides: apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.o.requires
	$(MAKE) -f apps/fw_demo/CMakeFiles/fw_demo.dir/build.make apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.o.provides.build
.PHONY : apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.o.provides

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.o.provides.build: apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.o


apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/exobj.c.o: apps/fw_demo/CMakeFiles/fw_demo.dir/flags.make
apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/exobj.c.o: /home/cdh/OpenSatKit-master/cfs/apps/fw_demo/fsw/src/exobj.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/exobj.c.o"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/fw_demo && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fw_demo.dir/fsw/src/exobj.c.o   -c /home/cdh/OpenSatKit-master/cfs/apps/fw_demo/fsw/src/exobj.c

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/exobj.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fw_demo.dir/fsw/src/exobj.c.i"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/fw_demo && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdh/OpenSatKit-master/cfs/apps/fw_demo/fsw/src/exobj.c > CMakeFiles/fw_demo.dir/fsw/src/exobj.c.i

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/exobj.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fw_demo.dir/fsw/src/exobj.c.s"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/fw_demo && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdh/OpenSatKit-master/cfs/apps/fw_demo/fsw/src/exobj.c -o CMakeFiles/fw_demo.dir/fsw/src/exobj.c.s

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/exobj.c.o.requires:

.PHONY : apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/exobj.c.o.requires

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/exobj.c.o.provides: apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/exobj.c.o.requires
	$(MAKE) -f apps/fw_demo/CMakeFiles/fw_demo.dir/build.make apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/exobj.c.o.provides.build
.PHONY : apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/exobj.c.o.provides

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/exobj.c.o.provides.build: apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/exobj.c.o


apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.o: apps/fw_demo/CMakeFiles/fw_demo.dir/flags.make
apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.o: /home/cdh/OpenSatKit-master/cfs/apps/fw_demo/fsw/src/scanftbl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.o"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/fw_demo && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.o   -c /home/cdh/OpenSatKit-master/cfs/apps/fw_demo/fsw/src/scanftbl.c

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.i"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/fw_demo && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdh/OpenSatKit-master/cfs/apps/fw_demo/fsw/src/scanftbl.c > CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.i

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.s"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/fw_demo && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdh/OpenSatKit-master/cfs/apps/fw_demo/fsw/src/scanftbl.c -o CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.s

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.o.requires:

.PHONY : apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.o.requires

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.o.provides: apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.o.requires
	$(MAKE) -f apps/fw_demo/CMakeFiles/fw_demo.dir/build.make apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.o.provides.build
.PHONY : apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.o.provides

apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.o.provides.build: apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.o


# Object files for target fw_demo
fw_demo_OBJECTS = \
"CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.o" \
"CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.o" \
"CMakeFiles/fw_demo.dir/fsw/src/exobj.c.o" \
"CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.o"

# External object files for target fw_demo
fw_demo_EXTERNAL_OBJECTS =

apps/fw_demo/fw_demo.so: apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.o
apps/fw_demo/fw_demo.so: apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.o
apps/fw_demo/fw_demo.so: apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/exobj.c.o
apps/fw_demo/fw_demo.so: apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.o
apps/fw_demo/fw_demo.so: apps/fw_demo/CMakeFiles/fw_demo.dir/build.make
apps/fw_demo/fw_demo.so: apps/fw_demo/CMakeFiles/fw_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared module fw_demo.so"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/fw_demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fw_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/fw_demo/CMakeFiles/fw_demo.dir/build: apps/fw_demo/fw_demo.so

.PHONY : apps/fw_demo/CMakeFiles/fw_demo.dir/build

apps/fw_demo/CMakeFiles/fw_demo.dir/requires: apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/xmltbl.c.o.requires
apps/fw_demo/CMakeFiles/fw_demo.dir/requires: apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/fw_demo_app.c.o.requires
apps/fw_demo/CMakeFiles/fw_demo.dir/requires: apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/exobj.c.o.requires
apps/fw_demo/CMakeFiles/fw_demo.dir/requires: apps/fw_demo/CMakeFiles/fw_demo.dir/fsw/src/scanftbl.c.o.requires

.PHONY : apps/fw_demo/CMakeFiles/fw_demo.dir/requires

apps/fw_demo/CMakeFiles/fw_demo.dir/clean:
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/fw_demo && $(CMAKE_COMMAND) -P CMakeFiles/fw_demo.dir/cmake_clean.cmake
.PHONY : apps/fw_demo/CMakeFiles/fw_demo.dir/clean

apps/fw_demo/CMakeFiles/fw_demo.dir/depend:
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdh/OpenSatKit-master/cfs/cfe /home/cdh/OpenSatKit-master/cfs/apps/fw_demo /home/cdh/OpenSatKit-master/cfs/build/cpu1 /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/fw_demo /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/fw_demo/CMakeFiles/fw_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/fw_demo/CMakeFiles/fw_demo.dir/depend

