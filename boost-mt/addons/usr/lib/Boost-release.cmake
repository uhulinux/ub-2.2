#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
SET(CMAKE_IMPORT_FILE_VERSION 1)

# Compute the installation prefix relative to this file.
GET_FILENAME_COMPONENT(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
GET_FILENAME_COMPONENT(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)

# Import target "boost_date_time-mt-static" for configuration "Release"
SET_PROPERTY(TARGET boost_date_time-mt-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_date_time-mt-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_date_time-mt.a"
  )

# Import target "boost_date_time-mt-shared" for configuration "Release"
SET_PROPERTY(TARGET boost_date_time-mt-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_date_time-mt-shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_date_time-mt.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_date_time-mt.so.1.41.0"
  )

# Import target "boost_date_time-mt-static-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_date_time-mt-static-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_date_time-mt-static-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_date_time-mt-d.a"
  )

# Import target "boost_date_time-mt-shared-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_date_time-mt-shared-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_date_time-mt-shared-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_date_time-mt-d.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_date_time-mt-d.so.1.41.0"
  )

# Import target "boost_thread-mt-static" for configuration "Release"
SET_PROPERTY(TARGET boost_thread-mt-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_thread-mt-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_thread-mt.a"
  )

# Import target "boost_thread-mt-shared" for configuration "Release"
SET_PROPERTY(TARGET boost_thread-mt-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_thread-mt-shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_thread-mt.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_thread-mt.so.1.41.0"
  )

# Import target "boost_thread-mt-static-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_thread-mt-static-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_thread-mt-static-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_thread-mt-d.a"
  )

# Import target "boost_thread-mt-shared-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_thread-mt-shared-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_thread-mt-shared-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_thread-mt-d.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_thread-mt-d.so.1.41.0"
  )

# Import target "boost_regex-mt-shared" for configuration "Release"
SET_PROPERTY(TARGET boost_regex-mt-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_regex-mt-shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/usr/lib/libicuuc.so;/usr/lib/libicui18n.so;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_regex-mt.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_regex-mt.so.1.41.0"
  )

# Import target "boost_regex-mt-shared-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_regex-mt-shared-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_regex-mt-shared-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/usr/lib/libicuuc.so;/usr/lib/libicui18n.so;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_regex-mt-d.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_regex-mt-d.so.1.41.0"
  )

# Import target "boost_serialization-mt-static" for configuration "Release"
SET_PROPERTY(TARGET boost_serialization-mt-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_serialization-mt-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_serialization-mt.a"
  )

# Import target "boost_serialization-mt-shared" for configuration "Release"
SET_PROPERTY(TARGET boost_serialization-mt-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_serialization-mt-shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_serialization-mt.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_serialization-mt.so.1.41.0"
  )

# Import target "boost_serialization-mt-static-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_serialization-mt-static-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_serialization-mt-static-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_serialization-mt-d.a"
  )

# Import target "boost_serialization-mt-shared-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_serialization-mt-shared-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_serialization-mt-shared-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_serialization-mt-d.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_serialization-mt-d.so.1.41.0"
  )

# Import target "boost_wserialization-mt-static" for configuration "Release"
SET_PROPERTY(TARGET boost_wserialization-mt-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_wserialization-mt-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt;boost_serialization-mt-static"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_wserialization-mt.a"
  )

# Import target "boost_wserialization-mt-shared" for configuration "Release"
SET_PROPERTY(TARGET boost_wserialization-mt-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_wserialization-mt-shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt;boost_serialization-mt-shared"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_wserialization-mt.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_wserialization-mt.so.1.41.0"
  )

# Import target "boost_wserialization-mt-static-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_wserialization-mt-static-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_wserialization-mt-static-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt;boost_serialization-mt-static-debug"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_wserialization-mt-d.a"
  )

# Import target "boost_wserialization-mt-shared-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_wserialization-mt-shared-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_wserialization-mt-shared-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt;boost_serialization-mt-shared-debug"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_wserialization-mt-d.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_wserialization-mt-d.so.1.41.0"
  )

# Import target "boost_graph-mt-shared" for configuration "Release"
SET_PROPERTY(TARGET boost_graph-mt-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_graph-mt-shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt;boost_regex-mt-shared"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_graph-mt.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_graph-mt.so.1.41.0"
  )

# Import target "boost_graph-mt-shared-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_graph-mt-shared-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_graph-mt-shared-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt;boost_regex-mt-shared-debug"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_graph-mt-d.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_graph-mt-d.so.1.41.0"
  )

# Import target "boost_python-mt-static" for configuration "Release"
SET_PROPERTY(TARGET boost_python-mt-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_python-mt-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt;/usr/lib/python2.6/config/libpython2.6.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_python-mt.a"
  )

# Import target "boost_python-mt-shared" for configuration "Release"
SET_PROPERTY(TARGET boost_python-mt-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_python-mt-shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt;/usr/lib/python2.6/config/libpython2.6.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_python-mt.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_python-mt.so.1.41.0"
  )

# Import target "boost_python-mt-static-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_python-mt-static-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_python-mt-static-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt;/usr/lib/python2.6/config/libpython2.6.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_python-mt-d.a"
  )

# Import target "boost_python-mt-shared-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_python-mt-shared-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_python-mt-shared-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt;/usr/lib/python2.6/config/libpython2.6.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_python-mt-d.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_python-mt-d.so.1.41.0"
  )

# Import target "boost_system-mt-static" for configuration "Release"
SET_PROPERTY(TARGET boost_system-mt-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_system-mt-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_system-mt.a"
  )

# Import target "boost_system-mt-shared" for configuration "Release"
SET_PROPERTY(TARGET boost_system-mt-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_system-mt-shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_system-mt.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_system-mt.so.1.41.0"
  )

# Import target "boost_system-mt-static-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_system-mt-static-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_system-mt-static-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_system-mt-d.a"
  )

# Import target "boost_system-mt-shared-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_system-mt-shared-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_system-mt-shared-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_system-mt-d.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_system-mt-d.so.1.41.0"
  )

# Import target "boost_prg_exec_monitor-mt-static" for configuration "Release"
SET_PROPERTY(TARGET boost_prg_exec_monitor-mt-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_prg_exec_monitor-mt-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_prg_exec_monitor-mt.a"
  )

# Import target "boost_prg_exec_monitor-mt-shared" for configuration "Release"
SET_PROPERTY(TARGET boost_prg_exec_monitor-mt-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_prg_exec_monitor-mt-shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_prg_exec_monitor-mt.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_prg_exec_monitor-mt.so.1.41.0"
  )

# Import target "boost_prg_exec_monitor-mt-static-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_prg_exec_monitor-mt-static-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_prg_exec_monitor-mt-static-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_prg_exec_monitor-mt-d.a"
  )

# Import target "boost_prg_exec_monitor-mt-shared-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_prg_exec_monitor-mt-shared-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_prg_exec_monitor-mt-shared-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_prg_exec_monitor-mt-d.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_prg_exec_monitor-mt-d.so.1.41.0"
  )

# Import target "boost_test_exec_monitor-mt-static" for configuration "Release"
SET_PROPERTY(TARGET boost_test_exec_monitor-mt-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_test_exec_monitor-mt-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_test_exec_monitor-mt.a"
  )

# Import target "boost_test_exec_monitor-mt-static-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_test_exec_monitor-mt-static-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_test_exec_monitor-mt-static-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_test_exec_monitor-mt-d.a"
  )

# Import target "boost_unit_test_framework-mt-static" for configuration "Release"
SET_PROPERTY(TARGET boost_unit_test_framework-mt-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_unit_test_framework-mt-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_unit_test_framework-mt.a"
  )

# Import target "boost_unit_test_framework-mt-shared" for configuration "Release"
SET_PROPERTY(TARGET boost_unit_test_framework-mt-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_unit_test_framework-mt-shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_unit_test_framework-mt.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_unit_test_framework-mt.so.1.41.0"
  )

# Import target "boost_unit_test_framework-mt-static-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_unit_test_framework-mt-static-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_unit_test_framework-mt-static-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_unit_test_framework-mt-d.a"
  )

# Import target "boost_unit_test_framework-mt-shared-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_unit_test_framework-mt-shared-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_unit_test_framework-mt-shared-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_unit_test_framework-mt-d.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_unit_test_framework-mt-d.so.1.41.0"
  )

# Import target "boost_filesystem-mt-static" for configuration "Release"
SET_PROPERTY(TARGET boost_filesystem-mt-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_filesystem-mt-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt;boost_system-mt-static"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_filesystem-mt.a"
  )

# Import target "boost_filesystem-mt-shared" for configuration "Release"
SET_PROPERTY(TARGET boost_filesystem-mt-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_filesystem-mt-shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt;boost_system-mt-shared"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_filesystem-mt.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_filesystem-mt.so.1.41.0"
  )

# Import target "boost_filesystem-mt-static-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_filesystem-mt-static-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_filesystem-mt-static-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt;boost_system-mt-static-debug"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_filesystem-mt-d.a"
  )

# Import target "boost_filesystem-mt-shared-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_filesystem-mt-shared-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_filesystem-mt-shared-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt;boost_system-mt-shared-debug"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_filesystem-mt-d.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_filesystem-mt-d.so.1.41.0"
  )

# Import target "boost_iostreams-mt-static" for configuration "Release"
SET_PROPERTY(TARGET boost_iostreams-mt-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_iostreams-mt-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/usr/lib/libz.so;/usr/lib/libbz2.so;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_iostreams-mt.a"
  )

# Import target "boost_iostreams-mt-shared" for configuration "Release"
SET_PROPERTY(TARGET boost_iostreams-mt-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_iostreams-mt-shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/usr/lib/libz.so;/usr/lib/libbz2.so;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_iostreams-mt.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_iostreams-mt.so.1.41.0"
  )

# Import target "boost_iostreams-mt-static-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_iostreams-mt-static-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_iostreams-mt-static-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/usr/lib/libz.so;/usr/lib/libbz2.so;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_iostreams-mt-d.a"
  )

# Import target "boost_iostreams-mt-shared-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_iostreams-mt-shared-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_iostreams-mt-shared-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/usr/lib/libz.so;/usr/lib/libbz2.so;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_iostreams-mt-d.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_iostreams-mt-d.so.1.41.0"
  )

# Import target "boost_program_options-mt-static" for configuration "Release"
SET_PROPERTY(TARGET boost_program_options-mt-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_program_options-mt-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_program_options-mt.a"
  )

# Import target "boost_program_options-mt-shared" for configuration "Release"
SET_PROPERTY(TARGET boost_program_options-mt-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_program_options-mt-shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_program_options-mt.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_program_options-mt.so.1.41.0"
  )

# Import target "boost_program_options-mt-static-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_program_options-mt-static-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_program_options-mt-static-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_program_options-mt-d.a"
  )

# Import target "boost_program_options-mt-shared-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_program_options-mt-shared-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_program_options-mt-shared-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_program_options-mt-d.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_program_options-mt-d.so.1.41.0"
  )

# Import target "boost_signals-mt-static" for configuration "Release"
SET_PROPERTY(TARGET boost_signals-mt-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_signals-mt-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_signals-mt.a"
  )

# Import target "boost_signals-mt-shared" for configuration "Release"
SET_PROPERTY(TARGET boost_signals-mt-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_signals-mt-shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_signals-mt.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_signals-mt.so.1.41.0"
  )

# Import target "boost_signals-mt-static-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_signals-mt-static-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_signals-mt-static-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_signals-mt-d.a"
  )

# Import target "boost_signals-mt-shared-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_signals-mt-shared-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_signals-mt-shared-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_signals-mt-d.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_signals-mt-d.so.1.41.0"
  )

# Import target "boost_wave-mt-static" for configuration "Release"
SET_PROPERTY(TARGET boost_wave-mt-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_wave-mt-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt;boost_filesystem-mt-static;boost_thread-mt-static;boost_date_time-mt-static"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_wave-mt.a"
  )

# Import target "boost_wave-mt-shared" for configuration "Release"
SET_PROPERTY(TARGET boost_wave-mt-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_wave-mt-shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt;boost_filesystem-mt-shared;boost_thread-mt-shared;boost_date_time-mt-shared"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_wave-mt.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_wave-mt.so.1.41.0"
  )

# Import target "boost_wave-mt-static-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_wave-mt-static-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_wave-mt-static-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt;boost_filesystem-mt-static-debug;boost_thread-mt-static-debug;boost_date_time-mt-static-debug"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_wave-mt-d.a"
  )

# Import target "boost_wave-mt-shared-debug" for configuration "Release"
SET_PROPERTY(TARGET boost_wave-mt-shared-debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_wave-mt-shared-debug PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;rt;boost_filesystem-mt-shared-debug;boost_thread-mt-shared-debug;boost_date_time-mt-shared-debug"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libboost_wave-mt-d.so.1.41.0"
  IMPORTED_SONAME_RELEASE "libboost_wave-mt-d.so.1.41.0"
  )

# Cleanup temporary variables.
SET(_IMPORT_PREFIX)

# Commands beyond this point should not need to know the version.
SET(CMAKE_IMPORT_FILE_VERSION)
