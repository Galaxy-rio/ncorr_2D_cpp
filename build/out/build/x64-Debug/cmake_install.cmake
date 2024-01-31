# Install script for directory: C:/Users/galaxyrio/Documents/Code_for_Undergraduate_Thesis/SRDIC/build

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/galaxyrio/Documents/Code_for_Undergraduate_Thesis/SRDIC/build/out/install/x64-Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/galaxyrio/Documents/Code_for_Undergraduate_Thesis/SRDIC/build/out/build/lib/ncorr.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/galaxyrio/Documents/Code_for_Undergraduate_Thesis/SRDIC/build/../include/ncorr.h"
    "C:/Users/galaxyrio/Documents/Code_for_Undergraduate_Thesis/SRDIC/build/../include/Strain2D.h"
    "C:/Users/galaxyrio/Documents/Code_for_Undergraduate_Thesis/SRDIC/build/../include/Disp2D.h"
    "C:/Users/galaxyrio/Documents/Code_for_Undergraduate_Thesis/SRDIC/build/../include/Data2D.h"
    "C:/Users/galaxyrio/Documents/Code_for_Undergraduate_Thesis/SRDIC/build/../include/ROI2D.h"
    "C:/Users/galaxyrio/Documents/Code_for_Undergraduate_Thesis/SRDIC/build/../include/Image2D.h"
    "C:/Users/galaxyrio/Documents/Code_for_Undergraduate_Thesis/SRDIC/build/../include/Array2D.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/galaxyrio/Documents/Code_for_Undergraduate_Thesis/SRDIC/build/out/build/x64-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
