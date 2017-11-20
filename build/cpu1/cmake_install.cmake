# Install script for directory: /home/cdh/OpenSatKit-master/cfs/cfe

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/exe")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cpu1/cf" TYPE FILE RENAME "cfe_es_startup.scr" FILES "/home/cdh/OpenSatKit-master/cfs/sample_defs/cpu1_cfe_es_startup.scr")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cpu1/cf" TYPE FILE RENAME "kit_sch_msgtbl.xml" FILES "/home/cdh/OpenSatKit-master/cfs/sample_defs/kit_sch_msgtbl.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cpu1/cf" TYPE FILE RENAME "kit_sch_schtbl.xml" FILES "/home/cdh/OpenSatKit-master/cfs/sample_defs/kit_sch_schtbl.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cpu1/cf" TYPE FILE RENAME "kit_to_pkttbl.xml" FILES "/home/cdh/OpenSatKit-master/cfs/sample_defs/kit_to_pkttbl.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/osal/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/cfe_core_default_cpu1/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/cpu1/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/psp/pc-linux/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/app_fw_lib/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/bm/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/cfs_lib/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/cs/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/ds/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/expat_lib/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/fm/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/fw_demo/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/hc/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/hs/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/hsim/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/kit_ci/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/kit_sch/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/kit_to/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/lc/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/md/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/mm/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/sample_app/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/sample_lib/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/sc/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/tftp/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/f42/cmake_install.cmake")
  include("/home/cdh/OpenSatKit-master/cfs/build/cpu1/apps/i42/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/cdh/OpenSatKit-master/cfs/build/cpu1/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
