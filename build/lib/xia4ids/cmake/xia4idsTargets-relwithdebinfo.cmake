#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "xia4ids::xia4ids" for configuration "RelWithDebInfo"
set_property(TARGET xia4ids::xia4ids APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(xia4ids::xia4ids PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libxia4ids.so.1.2"
  IMPORTED_SONAME_RELWITHDEBINFO "libxia4ids.so.1.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS xia4ids::xia4ids )
list(APPEND _IMPORT_CHECK_FILES_FOR_xia4ids::xia4ids "${_IMPORT_PREFIX}/lib/libxia4ids.so.1.2" )

# Import target "xia4ids::xia4ids_runner" for configuration "RelWithDebInfo"
set_property(TARGET xia4ids::xia4ids_runner APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(xia4ids::xia4ids_runner PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/xia4idsOnline"
  )

list(APPEND _IMPORT_CHECK_TARGETS xia4ids::xia4ids_runner )
list(APPEND _IMPORT_CHECK_FILES_FOR_xia4ids::xia4ids_runner "${_IMPORT_PREFIX}/bin/xia4idsOnline" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
