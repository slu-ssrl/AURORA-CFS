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

# Utility rule file for md_tables.

# Include the progress variables for this target.
include apps/md/CMakeFiles/md_tables.dir/progress.make

apps/md/CMakeFiles/md_tables: apps/md/md_dw1_tbl.tbl
apps/md/CMakeFiles/md_tables: apps/md/md_dw3_tbl.tbl
apps/md/CMakeFiles/md_tables: apps/md/md_dw2_tbl.tbl
apps/md/CMakeFiles/md_tables: apps/md/md_dw4_tbl.tbl


apps/md/md_dw1_tbl.tbl: /home/cdh/OpenSatKit-master/cfs/build/tools/elf2cfetbl/elf2cfetbl
apps/md/md_dw1_tbl.tbl: /home/cdh/OpenSatKit-master/cfs/apps/md/fsw/tables/md_dw1_tbl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating md_dw1_tbl.tbl"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/md && /usr/bin/gcc -Wall -m32 -m32 -D_LINUX_OS_ -D_HAVE_STDINT_ -D_XOPEN_SOURCE=600 -D_ENHANCED_BUILD_ -I/home/cdh/OpenSatKit-master/cfs/build/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/build/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/osal/src/os/inc -I/home/cdh/OpenSatKit-master/cfs/psp/fsw/inc -I/home/cdh/OpenSatKit-master/cfs/cfe/fsw/cfe-core/src/inc -I/home/cdh/OpenSatKit-master/cfs/cfe/cmake/target/inc -I/home/cdh/OpenSatKit-master/cfs/psp/fsw/pc-linux/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/cfe_core_default_cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/apps/md/fsw/src -I/home/cdh/OpenSatKit-master/cfs/apps/md/fsw/mission_inc -I/home/cdh/OpenSatKit-master/cfs/apps/md/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/cfs_lib/fsw/public_inc -c -o md_dw1_tbl.o /home/cdh/OpenSatKit-master/cfs/apps/md/fsw/tables/md_dw1_tbl.c
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/md && /home/cdh/OpenSatKit-master/cfs/build/tools/elf2cfetbl/elf2cfetbl md_dw1_tbl.o

apps/md/md_dw3_tbl.tbl: /home/cdh/OpenSatKit-master/cfs/build/tools/elf2cfetbl/elf2cfetbl
apps/md/md_dw3_tbl.tbl: /home/cdh/OpenSatKit-master/cfs/apps/md/fsw/tables/md_dw3_tbl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating md_dw3_tbl.tbl"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/md && /usr/bin/gcc -Wall -m32 -m32 -D_LINUX_OS_ -D_HAVE_STDINT_ -D_XOPEN_SOURCE=600 -D_ENHANCED_BUILD_ -I/home/cdh/OpenSatKit-master/cfs/build/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/build/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/osal/src/os/inc -I/home/cdh/OpenSatKit-master/cfs/psp/fsw/inc -I/home/cdh/OpenSatKit-master/cfs/cfe/fsw/cfe-core/src/inc -I/home/cdh/OpenSatKit-master/cfs/cfe/cmake/target/inc -I/home/cdh/OpenSatKit-master/cfs/psp/fsw/pc-linux/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/cfe_core_default_cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/apps/md/fsw/src -I/home/cdh/OpenSatKit-master/cfs/apps/md/fsw/mission_inc -I/home/cdh/OpenSatKit-master/cfs/apps/md/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/cfs_lib/fsw/public_inc -c -o md_dw3_tbl.o /home/cdh/OpenSatKit-master/cfs/apps/md/fsw/tables/md_dw3_tbl.c
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/md && /home/cdh/OpenSatKit-master/cfs/build/tools/elf2cfetbl/elf2cfetbl md_dw3_tbl.o

apps/md/md_dw2_tbl.tbl: /home/cdh/OpenSatKit-master/cfs/build/tools/elf2cfetbl/elf2cfetbl
apps/md/md_dw2_tbl.tbl: /home/cdh/OpenSatKit-master/cfs/apps/md/fsw/tables/md_dw2_tbl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating md_dw2_tbl.tbl"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/md && /usr/bin/gcc -Wall -m32 -m32 -D_LINUX_OS_ -D_HAVE_STDINT_ -D_XOPEN_SOURCE=600 -D_ENHANCED_BUILD_ -I/home/cdh/OpenSatKit-master/cfs/build/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/build/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/osal/src/os/inc -I/home/cdh/OpenSatKit-master/cfs/psp/fsw/inc -I/home/cdh/OpenSatKit-master/cfs/cfe/fsw/cfe-core/src/inc -I/home/cdh/OpenSatKit-master/cfs/cfe/cmake/target/inc -I/home/cdh/OpenSatKit-master/cfs/psp/fsw/pc-linux/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/cfe_core_default_cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/apps/md/fsw/src -I/home/cdh/OpenSatKit-master/cfs/apps/md/fsw/mission_inc -I/home/cdh/OpenSatKit-master/cfs/apps/md/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/cfs_lib/fsw/public_inc -c -o md_dw2_tbl.o /home/cdh/OpenSatKit-master/cfs/apps/md/fsw/tables/md_dw2_tbl.c
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/md && /home/cdh/OpenSatKit-master/cfs/build/tools/elf2cfetbl/elf2cfetbl md_dw2_tbl.o

apps/md/md_dw4_tbl.tbl: /home/cdh/OpenSatKit-master/cfs/build/tools/elf2cfetbl/elf2cfetbl
apps/md/md_dw4_tbl.tbl: /home/cdh/OpenSatKit-master/cfs/apps/md/fsw/tables/md_dw4_tbl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cdh/OpenSatKit-master/cfs/build/cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating md_dw4_tbl.tbl"
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/md && /usr/bin/gcc -Wall -m32 -m32 -D_LINUX_OS_ -D_HAVE_STDINT_ -D_XOPEN_SOURCE=600 -D_ENHANCED_BUILD_ -I/home/cdh/OpenSatKit-master/cfs/build/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/build/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/osal/src/os/inc -I/home/cdh/OpenSatKit-master/cfs/psp/fsw/inc -I/home/cdh/OpenSatKit-master/cfs/cfe/fsw/cfe-core/src/inc -I/home/cdh/OpenSatKit-master/cfs/cfe/cmake/target/inc -I/home/cdh/OpenSatKit-master/cfs/psp/fsw/pc-linux/inc -I/home/cdh/OpenSatKit-master/cfs/build/cpu1/cfe_core_default_cpu1/inc -I/home/cdh/OpenSatKit-master/cfs/apps/md/fsw/src -I/home/cdh/OpenSatKit-master/cfs/apps/md/fsw/mission_inc -I/home/cdh/OpenSatKit-master/cfs/apps/md/fsw/platform_inc -I/home/cdh/OpenSatKit-master/cfs/apps/cfs_lib/fsw/public_inc -c -o md_dw4_tbl.o /home/cdh/OpenSatKit-master/cfs/apps/md/fsw/tables/md_dw4_tbl.c
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/md && /home/cdh/OpenSatKit-master/cfs/build/tools/elf2cfetbl/elf2cfetbl md_dw4_tbl.o

md_tables: apps/md/CMakeFiles/md_tables
md_tables: apps/md/md_dw1_tbl.tbl
md_tables: apps/md/md_dw3_tbl.tbl
md_tables: apps/md/md_dw2_tbl.tbl
md_tables: apps/md/md_dw4_tbl.tbl
md_tables: apps/md/CMakeFiles/md_tables.dir/build.make

.PHONY : md_tables

# Rule to build all files generated by this target.
apps/md/CMakeFiles/md_tables.dir/build: md_tables

.PHONY : apps/md/CMakeFiles/md_tables.dir/build

apps/md/CMakeFiles/md_tables.dir/clean:
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/md && $(CMAKE_COMMAND) -P CMakeFiles/md_tables.dir/cmake_clean.cmake
.PHONY : apps/md/CMakeFiles/md_tables.dir/clean

apps/md/CMakeFiles/md_tables.dir/depend:
	cd /home/cdh/OpenSatKit-master/cfs/build/cpu1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdh/OpenSatKit-master/cfs/cfe /home/cdh/OpenSatKit-master/cfs/apps/md /home/cdh/OpenSatKit-master/cfs/build/cpu1 /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/md /home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/md/CMakeFiles/md_tables.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/md/CMakeFiles/md_tables.dir/depend

