# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget event_core_static event_core_shared event_extra_static event_extra_shared event_openssl_static event_openssl_shared event_static event_shared)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target event_core_static
add_library(event_core_static STATIC IMPORTED)

# Create imported target event_core_shared
add_library(event_core_shared SHARED IMPORTED)

# Create imported target event_extra_static
add_library(event_extra_static STATIC IMPORTED)

# Create imported target event_extra_shared
add_library(event_extra_shared SHARED IMPORTED)

# Create imported target event_openssl_static
add_library(event_openssl_static STATIC IMPORTED)

# Create imported target event_openssl_shared
add_library(event_openssl_shared SHARED IMPORTED)

# Create imported target event_static
add_library(event_static STATIC IMPORTED)

# Create imported target event_shared
add_library(event_shared SHARED IMPORTED)

# Import target "event_core_static" for configuration "Debug"
set_property(TARGET event_core_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(event_core_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "D:/glp/GitHub/Libevent/build/lib/Debug/event_core.lib"
  )

# Import target "event_core_shared" for configuration "Debug"
set_property(TARGET event_core_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(event_core_shared PROPERTIES
  IMPORTED_IMPLIB_DEBUG "D:/glp/GitHub/Libevent/build/lib/Debug/event_core.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "ws2_32"
  IMPORTED_LOCATION_DEBUG "D:/glp/GitHub/Libevent/build/bin/Debug/event_core.dll"
  )

# Import target "event_extra_static" for configuration "Debug"
set_property(TARGET event_extra_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(event_extra_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "D:/glp/GitHub/Libevent/build/lib/Debug/event_extra.lib"
  )

# Import target "event_extra_shared" for configuration "Debug"
set_property(TARGET event_extra_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(event_extra_shared PROPERTIES
  IMPORTED_IMPLIB_DEBUG "D:/glp/GitHub/Libevent/build/lib/Debug/event_extra.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "ws2_32;event_core_shared"
  IMPORTED_LOCATION_DEBUG "D:/glp/GitHub/Libevent/build/bin/Debug/event_extra.dll"
  )

# Import target "event_openssl_static" for configuration "Debug"
set_property(TARGET event_openssl_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(event_openssl_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "D:/glp/GitHub/Libevent/build/lib/Debug/event_openssl.lib"
  )

# Import target "event_openssl_shared" for configuration "Debug"
set_property(TARGET event_openssl_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(event_openssl_shared PROPERTIES
  IMPORTED_IMPLIB_DEBUG "D:/glp/GitHub/Libevent/build/lib/Debug/event_openssl.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "ws2_32;event_core_shared;D:/sdk/OpenSSL/lib/libssl.lib;D:/sdk/OpenSSL/lib/libcrypto.lib"
  IMPORTED_LOCATION_DEBUG "D:/glp/GitHub/Libevent/build/bin/Debug/event_openssl.dll"
  )

# Import target "event_static" for configuration "Debug"
set_property(TARGET event_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(event_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "D:/glp/GitHub/Libevent/build/lib/Debug/event.lib"
  )

# Import target "event_shared" for configuration "Debug"
set_property(TARGET event_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(event_shared PROPERTIES
  IMPORTED_IMPLIB_DEBUG "D:/glp/GitHub/Libevent/build/lib/Debug/event.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "ws2_32"
  IMPORTED_LOCATION_DEBUG "D:/glp/GitHub/Libevent/build/bin/Debug/event.dll"
  )

# Import target "event_core_static" for configuration "Release"
set_property(TARGET event_core_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(event_core_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "D:/glp/GitHub/Libevent/build/lib/Release/event_core.lib"
  )

# Import target "event_core_shared" for configuration "Release"
set_property(TARGET event_core_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(event_core_shared PROPERTIES
  IMPORTED_IMPLIB_RELEASE "D:/glp/GitHub/Libevent/build/lib/Release/event_core.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ws2_32"
  IMPORTED_LOCATION_RELEASE "D:/glp/GitHub/Libevent/build/bin/Release/event_core.dll"
  )

# Import target "event_extra_static" for configuration "Release"
set_property(TARGET event_extra_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(event_extra_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "D:/glp/GitHub/Libevent/build/lib/Release/event_extra.lib"
  )

# Import target "event_extra_shared" for configuration "Release"
set_property(TARGET event_extra_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(event_extra_shared PROPERTIES
  IMPORTED_IMPLIB_RELEASE "D:/glp/GitHub/Libevent/build/lib/Release/event_extra.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ws2_32;event_core_shared"
  IMPORTED_LOCATION_RELEASE "D:/glp/GitHub/Libevent/build/bin/Release/event_extra.dll"
  )

# Import target "event_openssl_static" for configuration "Release"
set_property(TARGET event_openssl_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(event_openssl_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "D:/glp/GitHub/Libevent/build/lib/Release/event_openssl.lib"
  )

# Import target "event_openssl_shared" for configuration "Release"
set_property(TARGET event_openssl_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(event_openssl_shared PROPERTIES
  IMPORTED_IMPLIB_RELEASE "D:/glp/GitHub/Libevent/build/lib/Release/event_openssl.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ws2_32;event_core_shared;D:/sdk/OpenSSL/lib/libssl.lib;D:/sdk/OpenSSL/lib/libcrypto.lib"
  IMPORTED_LOCATION_RELEASE "D:/glp/GitHub/Libevent/build/bin/Release/event_openssl.dll"
  )

# Import target "event_static" for configuration "Release"
set_property(TARGET event_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(event_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "D:/glp/GitHub/Libevent/build/lib/Release/event.lib"
  )

# Import target "event_shared" for configuration "Release"
set_property(TARGET event_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(event_shared PROPERTIES
  IMPORTED_IMPLIB_RELEASE "D:/glp/GitHub/Libevent/build/lib/Release/event.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ws2_32"
  IMPORTED_LOCATION_RELEASE "D:/glp/GitHub/Libevent/build/bin/Release/event.dll"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
