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

# Utility rule file for sc_tables.

# Include the progress variables for this target.
include apps/sc/CMakeFiles/sc_tables.dir/progress.make

apps/sc/CMakeFiles/sc_tables: apps/sc/sc_ats1.tbl
apps/sc/CMakeFiles/sc_tables: apps/sc/sc_rts003.tbl
apps/sc/CMakeFiles/sc_tables: apps/sc/sc_rts002.tbl
apps/sc/CMakeFiles/sc_tables: apps/sc/sc_rts001.tbl


apps/sc/sc_ats1.tbl: /home/cdh/OpenSatKit-master/cfs/build/tools/elf2cfetbl/elf2cfetbl
apps/sc/sc_ats1.tbl: /home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/tables/sc_ats1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating sc_ats1.tbl"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/sc && /usr/bin/gcc -Wall -m32 -m32 -D_LINUX_OS_ -D_HAVE_STDINT_ -D_XOPEN_SOURCE=600 -D_ENHANCED_BUILD_ -I/home/cdh/OpenSatKit-master/cfs/build/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/build/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/osal/src/os/inc -I/home/cdh/OpenSatKit-master/cfs/psp/fsw/inc -I/home/cdh/OpenSatKit-master/cfs/cfe/fsw/cfe-core/src/inc -I/home/cdh/OpenSatKit-master/cfs/cfe/cmake/target/inc -I/home/cdh/OpenSatKit-master/cfs/psp/fsw/pc-linux/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/cfe_core_default_cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/mission_inc -I/home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/src -I/home/cdh/OpenSatKit-master/cfs/apps/sc/./../inc -I/home/cdh/OpenSatKit-master/cfs/apps/hc/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/hsim/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/hc/fsw/src -I/home/cdh/OpenSatKit-master/cfs/apps/lc/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/lc/fsw/src -c -o sc_ats1.o /home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/tables/sc_ats1.c
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/sc && /home/cdh/OpenSatKit-master/cfs/build/tools/elf2cfetbl/elf2cfetbl sc_ats1.o

apps/sc/sc_rts003.tbl: /home/cdh/OpenSatKit-master/cfs/build/tools/elf2cfetbl/elf2cfetbl
apps/sc/sc_rts003.tbl: /home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/tables/sc_rts003.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating sc_rts003.tbl"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/sc && /usr/bin/gcc -Wall -m32 -m32 -D_LINUX_OS_ -D_HAVE_STDINT_ -D_XOPEN_SOURCE=600 -D_ENHANCED_BUILD_ -I/home/cdh/OpenSatKit-master/cfs/build/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/build/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/osal/src/os/inc -I/home/cdh/OpenSatKit-master/cfs/psp/fsw/inc -I/home/cdh/OpenSatKit-master/cfs/cfe/fsw/cfe-core/src/inc -I/home/cdh/OpenSatKit-master/cfs/cfe/cmake/target/inc -I/home/cdh/OpenSatKit-master/cfs/psp/fsw/pc-linux/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/cfe_core_default_cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/mission_inc -I/home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/src -I/home/cdh/OpenSatKit-master/cfs/apps/sc/./../inc -I/home/cdh/OpenSatKit-master/cfs/apps/hc/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/hsim/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/hc/fsw/src -I/home/cdh/OpenSatKit-master/cfs/apps/lc/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/lc/fsw/src -c -o sc_rts003.o /home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/tables/sc_rts003.c
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/sc && /home/cdh/OpenSatKit-master/cfs/build/tools/elf2cfetbl/elf2cfetbl sc_rts003.o

apps/sc/sc_rts002.tbl: /home/cdh/OpenSatKit-master/cfs/build/tools/elf2cfetbl/elf2cfetbl
apps/sc/sc_rts002.tbl: /home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/tables/sc_rts002.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating sc_rts002.tbl"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/sc && /usr/bin/gcc -Wall -m32 -m32 -D_LINUX_OS_ -D_HAVE_STDINT_ -D_XOPEN_SOURCE=600 -D_ENHANCED_BUILD_ -I/home/cdh/OpenSatKit-master/cfs/build/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/build/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/osal/src/os/inc -I/home/cdh/OpenSatKit-master/cfs/psp/fsw/inc -I/home/cdh/OpenSatKit-master/cfs/cfe/fsw/cfe-core/src/inc -I/home/cdh/OpenSatKit-master/cfs/cfe/cmake/target/inc -I/home/cdh/OpenSatKit-master/cfs/psp/fsw/pc-linux/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/cfe_core_default_cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/mission_inc -I/home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/src -I/home/cdh/OpenSatKit-master/cfs/apps/sc/./../inc -I/home/cdh/OpenSatKit-master/cfs/apps/hc/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/hsim/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/hc/fsw/src -I/home/cdh/OpenSatKit-master/cfs/apps/lc/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/lc/fsw/src -c -o sc_rts002.o /home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/tables/sc_rts002.c
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/sc && /home/cdh/OpenSatKit-master/cfs/build/tools/elf2cfetbl/elf2cfetbl sc_rts002.o

apps/sc/sc_rts001.tbl: /home/cdh/OpenSatKit-master/cfs/build/tools/elf2cfetbl/elf2cfetbl
apps/sc/sc_rts001.tbl: /home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/tables/sc_rts001.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating sc_rts001.tbl"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/sc && /usr/bin/gcc -Wall -m32 -m32 -D_LINUX_OS_ -D_HAVE_STDINT_ -D_XOPEN_SOURCE=600 -D_ENHANCED_BUILD_ -I/home/cdh/OpenSatKit-master/cfs/build/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/build/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/osal/src/os/inc -I/home/cdh/OpenSatKit-master/cfs/psp/fsw/inc -I/home/cdh/OpenSatKit-master/cfs/cfe/fsw/cfe-core/src/inc -I/home/cdh/OpenSatKit-master/cfs/cfe/cmake/target/inc -I/home/cdh/OpenSatKit-master/cfs/psp/fsw/pc-linux/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/cfe_core_default_cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/mission_inc -I/home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/src -I/home/cdh/OpenSatKit-master/cfs/apps/sc/./../inc -I/home/cdh/OpenSatKit-master/cfs/apps/hc/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/hsim/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/hc/fsw/src -I/home/cdh/OpenSatKit-master/cfs/apps/lc/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/lc/fsw/src -c -o sc_rts001.o /home/cdh/OpenSatKit-master/cfs/apps/sc/fsw/tables/sc_rts001.c
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/sc && /home/cdh/OpenSatKit-master/cfs/build/tools/elf2cfetbl/elf2cfetbl sc_rts001.o

sc_tables: apps/sc/CMakeFiles/sc_tables
sc_tables: apps/sc/sc_ats1.tbl
sc_tables: apps/sc/sc_rts003.tbl
sc_tables: apps/sc/sc_rts002.tbl
sc_tables: apps/sc/sc_rts001.tbl
sc_tables: apps/sc/CMakeFiles/sc_tables.dir/build.make

.PHONY : sc_tables

# Rule to build all files generated by this target.
apps/sc/CMakeFiles/sc_tables.dir/build: sc_tables

.PHONY : apps/sc/CMakeFiles/sc_tables.dir/build

apps/sc/CMakeFiles/sc_tables.dir/clean:
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/sc && $(CMAKE_COMMAND) -P CMakeFiles/sc_tables.dir/cmake_clean.cmake
.PHONY : apps/sc/CMakeFiles/sc_tables.dir/clean

apps/sc/CMakeFiles/sc_tables.dir/depend:
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdh/OpenSatKit-master/cfs/cfe /home/cdh/OpenSatKit-master/cfs/apps/sc /home/cdh/OpenSatKit-master/cfs/build/cpu1 /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/sc /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/sc/CMakeFiles/sc_tables.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sc/CMakeFiles/sc_tables.dir/depend
