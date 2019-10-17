# Install script for directory: /home/shivin/helios/Helios/plugins/visualizer/lib/glew-1.12.0

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/shivin/helios/TreeTest/build/lib/libGLEW.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process( COMMAND bash -x -c "sed -e 's%@prefix@%/usr/local%g' -e 's%@exec_prefix@%\${prefix}%g' -e 's%@libdir@%\${prefix}/lib%g' -e 's%@includedir@%\${prefix}/include%g' -e 's/@version@/1.11.0/g' -e 's/@cflags@//g' -e 's/@libname@/GLEW/g' -e 's|@requireslib@|glu|g' < /home/shivin/helios/TreeTest/glew.pc.in > /home/shivin/helios/TreeTest/build/glew.pc" )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process( COMMAND bash -x -c "sed -e 's%@prefix@%/usr/local%g' -e 's%@exec_prefix@%\${prefix}%g' -e 's%@libdir@%\${prefix}/lib%g' -e 's%@includedir@%\${prefix}/include%g' -e 's/@version@/1.11.0/g' -e 's/@cflags@/-DGLEW_MX/g' -e 's/@libname@/GLEWmx/g' -e 's|@requireslib@|glu|g' < /home/shivin/helios/TreeTest/glew.pc.in > /home/shivin/helios/TreeTest/build/glewmx.pc" )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES
    "/home/shivin/helios/TreeTest/build/glew.pc"
    "/home/shivin/helios/TreeTest/build/glewmx.pc"
    )
endif()

