# Install script for directory: D:/glp/GitHub/Libevent

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/libevent")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/glp/GitHub/Libevent/build/lib/Debug/event_core.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/glp/GitHub/Libevent/build/lib/Release/event_core.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/event2" TYPE FILE FILES
    "D:/glp/GitHub/Libevent/include/event2/buffer.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/buffer_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/dns.h"
    "D:/glp/GitHub/Libevent/include/event2/dns_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/dns_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/event.h"
    "D:/glp/GitHub/Libevent/include/event2/event_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/event_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/http.h"
    "D:/glp/GitHub/Libevent/include/event2/http_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/http_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/keyvalq_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/listener.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/tag.h"
    "D:/glp/GitHub/Libevent/include/event2/tag_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/thread.h"
    "D:/glp/GitHub/Libevent/include/event2/util.h"
    "D:/glp/GitHub/Libevent/include/event2/visibility.h"
    "D:/glp/GitHub/Libevent/build/include/event2/event-config.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_ssl.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/glp/GitHub/Libevent/build/lib/Debug/event_core.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/glp/GitHub/Libevent/build/lib/Release/event_core.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/event2" TYPE FILE FILES
    "D:/glp/GitHub/Libevent/include/event2/buffer.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/buffer_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/dns.h"
    "D:/glp/GitHub/Libevent/include/event2/dns_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/dns_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/event.h"
    "D:/glp/GitHub/Libevent/include/event2/event_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/event_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/http.h"
    "D:/glp/GitHub/Libevent/include/event2/http_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/http_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/keyvalq_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/listener.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/tag.h"
    "D:/glp/GitHub/Libevent/include/event2/tag_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/thread.h"
    "D:/glp/GitHub/Libevent/include/event2/util.h"
    "D:/glp/GitHub/Libevent/include/event2/visibility.h"
    "D:/glp/GitHub/Libevent/build/include/event2/event-config.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_ssl.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/libevent/lib/pkgconfig/libevent_core.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/libevent/lib/pkgconfig" TYPE FILE FILES "D:/glp/GitHub/Libevent/build/libevent_core.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/glp/GitHub/Libevent/build/lib/Debug/event_extra.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/glp/GitHub/Libevent/build/lib/Release/event_extra.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/event2" TYPE FILE FILES
    "D:/glp/GitHub/Libevent/include/event2/buffer.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/buffer_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/dns.h"
    "D:/glp/GitHub/Libevent/include/event2/dns_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/dns_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/event.h"
    "D:/glp/GitHub/Libevent/include/event2/event_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/event_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/http.h"
    "D:/glp/GitHub/Libevent/include/event2/http_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/http_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/keyvalq_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/listener.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/tag.h"
    "D:/glp/GitHub/Libevent/include/event2/tag_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/thread.h"
    "D:/glp/GitHub/Libevent/include/event2/util.h"
    "D:/glp/GitHub/Libevent/include/event2/visibility.h"
    "D:/glp/GitHub/Libevent/build/include/event2/event-config.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_ssl.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/glp/GitHub/Libevent/build/lib/Debug/event_extra.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/glp/GitHub/Libevent/build/lib/Release/event_extra.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/event2" TYPE FILE FILES
    "D:/glp/GitHub/Libevent/include/event2/buffer.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/buffer_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/dns.h"
    "D:/glp/GitHub/Libevent/include/event2/dns_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/dns_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/event.h"
    "D:/glp/GitHub/Libevent/include/event2/event_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/event_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/http.h"
    "D:/glp/GitHub/Libevent/include/event2/http_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/http_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/keyvalq_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/listener.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/tag.h"
    "D:/glp/GitHub/Libevent/include/event2/tag_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/thread.h"
    "D:/glp/GitHub/Libevent/include/event2/util.h"
    "D:/glp/GitHub/Libevent/include/event2/visibility.h"
    "D:/glp/GitHub/Libevent/build/include/event2/event-config.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_ssl.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/libevent/lib/pkgconfig/libevent_extra.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/libevent/lib/pkgconfig" TYPE FILE FILES "D:/glp/GitHub/Libevent/build/libevent_extra.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/glp/GitHub/Libevent/build/lib/Debug/event_openssl.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/glp/GitHub/Libevent/build/lib/Release/event_openssl.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/event2" TYPE FILE FILES
    "D:/glp/GitHub/Libevent/include/event2/buffer.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/buffer_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/dns.h"
    "D:/glp/GitHub/Libevent/include/event2/dns_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/dns_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/event.h"
    "D:/glp/GitHub/Libevent/include/event2/event_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/event_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/http.h"
    "D:/glp/GitHub/Libevent/include/event2/http_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/http_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/keyvalq_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/listener.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/tag.h"
    "D:/glp/GitHub/Libevent/include/event2/tag_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/thread.h"
    "D:/glp/GitHub/Libevent/include/event2/util.h"
    "D:/glp/GitHub/Libevent/include/event2/visibility.h"
    "D:/glp/GitHub/Libevent/build/include/event2/event-config.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_ssl.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/glp/GitHub/Libevent/build/lib/Debug/event_openssl.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/glp/GitHub/Libevent/build/lib/Release/event_openssl.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/event2" TYPE FILE FILES
    "D:/glp/GitHub/Libevent/include/event2/buffer.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/buffer_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/dns.h"
    "D:/glp/GitHub/Libevent/include/event2/dns_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/dns_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/event.h"
    "D:/glp/GitHub/Libevent/include/event2/event_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/event_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/http.h"
    "D:/glp/GitHub/Libevent/include/event2/http_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/http_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/keyvalq_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/listener.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/tag.h"
    "D:/glp/GitHub/Libevent/include/event2/tag_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/thread.h"
    "D:/glp/GitHub/Libevent/include/event2/util.h"
    "D:/glp/GitHub/Libevent/include/event2/visibility.h"
    "D:/glp/GitHub/Libevent/build/include/event2/event-config.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_ssl.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/libevent/lib/pkgconfig/libevent_openssl.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/libevent/lib/pkgconfig" TYPE FILE FILES "D:/glp/GitHub/Libevent/build/libevent_openssl.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/glp/GitHub/Libevent/build/lib/Debug/event.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/glp/GitHub/Libevent/build/lib/Release/event.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/event2" TYPE FILE FILES
    "D:/glp/GitHub/Libevent/include/event2/buffer.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/buffer_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/dns.h"
    "D:/glp/GitHub/Libevent/include/event2/dns_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/dns_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/event.h"
    "D:/glp/GitHub/Libevent/include/event2/event_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/event_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/http.h"
    "D:/glp/GitHub/Libevent/include/event2/http_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/http_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/keyvalq_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/listener.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/tag.h"
    "D:/glp/GitHub/Libevent/include/event2/tag_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/thread.h"
    "D:/glp/GitHub/Libevent/include/event2/util.h"
    "D:/glp/GitHub/Libevent/include/event2/visibility.h"
    "D:/glp/GitHub/Libevent/build/include/event2/event-config.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_ssl.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/glp/GitHub/Libevent/build/lib/Debug/event.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/glp/GitHub/Libevent/build/lib/Release/event.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/event2" TYPE FILE FILES
    "D:/glp/GitHub/Libevent/include/event2/buffer.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/buffer_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/dns.h"
    "D:/glp/GitHub/Libevent/include/event2/dns_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/dns_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/event.h"
    "D:/glp/GitHub/Libevent/include/event2/event_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/event_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/http.h"
    "D:/glp/GitHub/Libevent/include/event2/http_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/http_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/keyvalq_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/listener.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/rpc_struct.h"
    "D:/glp/GitHub/Libevent/include/event2/tag.h"
    "D:/glp/GitHub/Libevent/include/event2/tag_compat.h"
    "D:/glp/GitHub/Libevent/include/event2/thread.h"
    "D:/glp/GitHub/Libevent/include/event2/util.h"
    "D:/glp/GitHub/Libevent/include/event2/visibility.h"
    "D:/glp/GitHub/Libevent/build/include/event2/event-config.h"
    "D:/glp/GitHub/Libevent/include/event2/bufferevent_ssl.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/libevent/lib/pkgconfig/libevent.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/libevent/lib/pkgconfig" TYPE FILE FILES "D:/glp/GitHub/Libevent/build/libevent.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/glp/GitHub/Libevent/include/evdns.h"
    "D:/glp/GitHub/Libevent/include/evrpc.h"
    "D:/glp/GitHub/Libevent/include/event.h"
    "D:/glp/GitHub/Libevent/include/evhttp.h"
    "D:/glp/GitHub/Libevent/include/evutil.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/libevent/cmake/LibeventConfig.cmake;C:/Program Files (x86)/libevent/cmake/LibeventConfigVersion.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/libevent/cmake" TYPE FILE FILES
    "D:/glp/GitHub/Libevent/build//CMakeFiles/LibeventConfig.cmake"
    "D:/glp/GitHub/Libevent/build/LibeventConfigVersion.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/LibeventTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/LibeventTargets.cmake"
         "D:/glp/GitHub/Libevent/build/CMakeFiles/Export/cmake/LibeventTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/LibeventTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/LibeventTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/glp/GitHub/Libevent/build/CMakeFiles/Export/cmake/LibeventTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/glp/GitHub/Libevent/build/CMakeFiles/Export/cmake/LibeventTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/glp/GitHub/Libevent/build/CMakeFiles/Export/cmake/LibeventTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/glp/GitHub/Libevent/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
