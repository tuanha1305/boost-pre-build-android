# Generated by Boost 1.70.0

# address-model=32

if(CMAKE_SIZEOF_VOID_P EQUAL 8)
  _BOOST_SKIPPED("libboost_test_exec_monitor-clang-darwin-mt-x32-1_70.a" "32 bit, need 64")
  return()
endif()

# layout=versioned

# toolset=clang-darwin

if(Boost_COMPILER AND NOT Boost_COMPILER STREQUAL "clang-darwin")
  _BOOST_SKIPPED("libboost_test_exec_monitor-clang-darwin-mt-x32-1_70.a" "clang-darwin, Boost_COMPILER=${Boost_COMPILER}")
  return()
endif()

if(BOOST_DETECTED_TOOLSET AND NOT BOOST_DETECTED_TOOLSET STREQUAL "clang-darwin")
  _BOOST_SKIPPED("libboost_test_exec_monitor-clang-darwin-mt-x32-1_70.a" "clang-darwin, detected ${BOOST_DETECTED_TOOLSET}, set Boost_COMPILER to override")
  return()
endif()

# link=static

if(NOT "${Boost_USE_STATIC_LIBS}" STREQUAL "" AND NOT Boost_USE_STATIC_LIBS)
  _BOOST_SKIPPED("libboost_test_exec_monitor-clang-darwin-mt-x32-1_70.a" "static, Boost_USE_STATIC_LIBS=${Boost_USE_STATIC_LIBS}")
  return()
endif()

if(BUILD_SHARED_LIBS)
  _BOOST_SKIPPED("libboost_test_exec_monitor-clang-darwin-mt-x32-1_70.a" "static, BUILD_SHARED_LIBS=${BUILD_SHARED_LIBS}, set Boost_USE_STATIC_LIBS=ON to override")
  return()
endif()

# runtime-link=shared

if(Boost_USE_STATIC_RUNTIME)
  _BOOST_SKIPPED("libboost_test_exec_monitor-clang-darwin-mt-x32-1_70.a" "shared runtime, Boost_USE_STATIC_RUNTIME=${Boost_USE_STATIC_RUNTIME}")
  return()
endif()

# runtime-debugging=off

if(Boost_USE_DEBUG_RUNTIME)
  _BOOST_SKIPPED("libboost_test_exec_monitor-clang-darwin-mt-x32-1_70.a" "release runtime, Boost_USE_DEBUG_RUNTIME=${Boost_USE_DEBUG_RUNTIME}")
  return()
endif()

# threading=multi

# variant=release

if(NOT "${Boost_USE_RELEASE_LIBS}" STREQUAL "" AND NOT Boost_USE_RELEASE_LIBS)
  _BOOST_SKIPPED("libboost_test_exec_monitor-clang-darwin-mt-x32-1_70.a" "release, Boost_USE_RELEASE_LIBS=${Boost_USE_RELEASE_LIBS}")
  return()
endif()

message(STATUS "  libboost_test_exec_monitor-clang-darwin-mt-x32-1_70.a")

# Target file name: libboost_test_exec_monitor-clang-darwin-mt-x32-1_70.a
set_property(TARGET Boost::test_exec_monitor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Boost::test_exec_monitor PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE CXX
  IMPORTED_LOCATION_RELEASE "${_BOOST_LIBDIR}/libboost_test_exec_monitor-clang-darwin-mt-x32-1_70.a"
  )

list(APPEND _BOOST_TEST_EXEC_MONITOR_DEPS headers)
