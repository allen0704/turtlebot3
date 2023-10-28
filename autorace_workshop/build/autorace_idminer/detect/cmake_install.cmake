# Install script for directory: /home/allen12/autorace_workshop/src/autorace_idminer/detect

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/allen12/autorace_workshop/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/allen12/autorace_workshop/build/autorace_idminer/detect/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/detect" TYPE FILE FILES "/home/allen12/autorace_workshop/devel/include/detect/DetectLaneConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/detect" TYPE FILE FILES "/home/allen12/autorace_workshop/devel/include/detect/DetectTrafficLightConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/detect" TYPE FILE FILES "/home/allen12/autorace_workshop/devel/include/detect/DetectLevelConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/allen12/autorace_workshop/devel/lib/python3/dist-packages/detect/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/detect" TYPE DIRECTORY FILES "/home/allen12/autorace_workshop/devel/lib/python3/dist-packages/detect/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/allen12/autorace_workshop/build/autorace_idminer/detect/catkin_generated/installspace/detect.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/detect/cmake" TYPE FILE FILES
    "/home/allen12/autorace_workshop/build/autorace_idminer/detect/catkin_generated/installspace/detectConfig.cmake"
    "/home/allen12/autorace_workshop/build/autorace_idminer/detect/catkin_generated/installspace/detectConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/detect" TYPE FILE FILES "/home/allen12/autorace_workshop/src/autorace_idminer/detect/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/detect" TYPE PROGRAM FILES "/home/allen12/autorace_workshop/build/autorace_idminer/detect/catkin_generated/installspace/detect_lane")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/detect" TYPE PROGRAM FILES "/home/allen12/autorace_workshop/build/autorace_idminer/detect/catkin_generated/installspace/detect_traffic_light")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/detect" TYPE PROGRAM FILES "/home/allen12/autorace_workshop/build/autorace_idminer/detect/catkin_generated/installspace/detect_intersection")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/detect" TYPE PROGRAM FILES "/home/allen12/autorace_workshop/build/autorace_idminer/detect/catkin_generated/installspace/detect_construction")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/detect" TYPE PROGRAM FILES "/home/allen12/autorace_workshop/build/autorace_idminer/detect/catkin_generated/installspace/detect_parking")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/detect" TYPE PROGRAM FILES "/home/allen12/autorace_workshop/build/autorace_idminer/detect/catkin_generated/installspace/detect_level")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/detect" TYPE PROGRAM FILES "/home/allen12/autorace_workshop/build/autorace_idminer/detect/catkin_generated/installspace/detect_tunnel")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/detect" TYPE DIRECTORY FILES
    "/home/allen12/autorace_workshop/src/autorace_idminer/detect/yaml"
    "/home/allen12/autorace_workshop/src/autorace_idminer/detect/cfg"
    "/home/allen12/autorace_workshop/src/autorace_idminer/detect/data"
    "/home/allen12/autorace_workshop/src/autorace_idminer/detect/launch"
    "/home/allen12/autorace_workshop/src/autorace_idminer/detect/image"
    )
endif()

