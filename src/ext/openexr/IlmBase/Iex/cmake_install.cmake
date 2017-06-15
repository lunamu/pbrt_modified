# Install script for directory: C:/Users/Lunam/Dropbox/Projects/pbrt-v3-master/src/ext/openexr/IlmBase/Iex

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/PBRT-V3")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Lunam/Dropbox/Projects/pbrt-v3-master/build/src/ext/openexr/IlmBase/Iex/Debug/Iex.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Lunam/Dropbox/Projects/pbrt-v3-master/build/src/ext/openexr/IlmBase/Iex/Release/Iex.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Lunam/Dropbox/Projects/pbrt-v3-master/build/src/ext/openexr/IlmBase/Iex/MinSizeRel/Iex.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Lunam/Dropbox/Projects/pbrt-v3-master/build/src/ext/openexr/IlmBase/Iex/RelWithDebInfo/Iex.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "C:/Users/Lunam/Dropbox/Projects/pbrt-v3-master/src/ext/openexr/IlmBase/Iex/IexBaseExc.h"
    "C:/Users/Lunam/Dropbox/Projects/pbrt-v3-master/src/ext/openexr/IlmBase/Iex/IexMathExc.h"
    "C:/Users/Lunam/Dropbox/Projects/pbrt-v3-master/src/ext/openexr/IlmBase/Iex/IexThrowErrnoExc.h"
    "C:/Users/Lunam/Dropbox/Projects/pbrt-v3-master/src/ext/openexr/IlmBase/Iex/IexErrnoExc.h"
    "C:/Users/Lunam/Dropbox/Projects/pbrt-v3-master/src/ext/openexr/IlmBase/Iex/IexMacros.h"
    "C:/Users/Lunam/Dropbox/Projects/pbrt-v3-master/src/ext/openexr/IlmBase/Iex/Iex.h"
    "C:/Users/Lunam/Dropbox/Projects/pbrt-v3-master/src/ext/openexr/IlmBase/Iex/IexNamespace.h"
    "C:/Users/Lunam/Dropbox/Projects/pbrt-v3-master/src/ext/openexr/IlmBase/Iex/IexExport.h"
    "C:/Users/Lunam/Dropbox/Projects/pbrt-v3-master/src/ext/openexr/IlmBase/Iex/IexForward.h"
    )
endif()

