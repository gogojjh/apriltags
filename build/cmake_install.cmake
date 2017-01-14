# Install script for directory: /home/chiao/documents/apriltags

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chiao/documents/apriltags/build/lib/libapriltags.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/AprilTags" TYPE FILE FILES
    "/home/chiao/documents/apriltags/AprilTags/Tag36h9.h"
    "/home/chiao/documents/apriltags/AprilTags/TagDetection.h"
    "/home/chiao/documents/apriltags/AprilTags/UnionFindSimple.h"
    "/home/chiao/documents/apriltags/AprilTags/GLineSegment2D.h"
    "/home/chiao/documents/apriltags/AprilTags/Gridder.h"
    "/home/chiao/documents/apriltags/AprilTags/FloatImage.h"
    "/home/chiao/documents/apriltags/AprilTags/MathUtil.h"
    "/home/chiao/documents/apriltags/AprilTags/Tag25h9.h"
    "/home/chiao/documents/apriltags/AprilTags/Homography33.h"
    "/home/chiao/documents/apriltags/AprilTags/TagFamily.h"
    "/home/chiao/documents/apriltags/AprilTags/Segment.h"
    "/home/chiao/documents/apriltags/AprilTags/TagDetector.h"
    "/home/chiao/documents/apriltags/AprilTags/Tag36h11.h"
    "/home/chiao/documents/apriltags/AprilTags/Gaussian.h"
    "/home/chiao/documents/apriltags/AprilTags/Tag25h7.h"
    "/home/chiao/documents/apriltags/AprilTags/Tag16h5.h"
    "/home/chiao/documents/apriltags/AprilTags/Edge.h"
    "/home/chiao/documents/apriltags/AprilTags/pch.h"
    "/home/chiao/documents/apriltags/AprilTags/Tag16h5_other.h"
    "/home/chiao/documents/apriltags/AprilTags/GLine2D.h"
    "/home/chiao/documents/apriltags/AprilTags/Tag36h11_other.h"
    "/home/chiao/documents/apriltags/AprilTags/XYWeight.h"
    "/home/chiao/documents/apriltags/AprilTags/Quad.h"
    "/home/chiao/documents/apriltags/AprilTags/GrayModel.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/chiao/documents/apriltags/build/lib/pkgconfig/apriltags.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/chiao/documents/apriltags/build/example/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/chiao/documents/apriltags/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/chiao/documents/apriltags/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
