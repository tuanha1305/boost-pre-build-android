# Generated by Boost 1.70.0

# address-model=64

if(CMAKE_SIZEOF_VOID_P EQUAL 4)
  return()
endif()

# layout=versioned

# toolset=clang-darwin

if(Boost_COMPILER AND NOT Boost_COMPILER STREQUAL "clang-darwin")
  return()
endif()

if(BOOST_DETECTED_TOOLSET AND NOT BOOST_DETECTED_TOOLSET STREQUAL "clang-darwin")
  return()
endif()

# link=static

if(NOT "${Boost_USE_STATIC_LIBS}" STREQUAL "" AND NOT Boost_USE_STATIC_LIBS)
  return()
endif()

if(BUILD_SHARED_LIBS)
  return()
endif()

# runtime-link=shared

if(Boost_USE_STATIC_RUNTIME)
  return()
endif()

# runtime-debugging=off

if(Boost_USE_DEBUG_RUNTIME)
  return()
endif()

# threading=multi

# variant=release

if(NOT "${Boost_USE_RELEASE_LIBS}" STREQUAL "" AND NOT Boost_USE_RELEASE_LIBS)
  return()
endif()


set_property(TARGET Boost::stacktrace_windbg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Boost::stacktrace_windbg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE CXX
  )

list(APPEND _BOOST_STACKTRACE_WINDBG_DEPS headers)
