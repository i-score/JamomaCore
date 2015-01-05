# - Find SNDFILE
# Find the native SNDFILE includes and library
# This module defines
#  SNDFILE_INCLUDE_DIR, where to find sndfile.h, etc.
#  SNDFILE_LIBRARIES, the libraries needed to use SNDFILE.
#  SNDFILE_FOUND, If false, do not try to use SNDFILE.
# also defined, but not for general use are
#  SNDFILE_LIBRARY, where to find the SNDFILE library.

FIND_PATH(SNDFILE_INCLUDE_DIR sndfile.h)

SET(SNDFILE_NAMES ${SNDFILE_NAMES} sndfile)
FIND_LIBRARY(SNDFILE_LIBRARY NAMES ${SNDFILE_NAMES} )

# handle the QUIETLY and REQUIRED arguments and set SNDFILE_FOUND to TRUE if 
# all listed variables are TRUE
INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(SNDFILE DEFAULT_MSG SNDFILE_LIBRARY SNDFILE_INCLUDE_DIR)

IF(SNDFILE_FOUND)
  SET(SNDFILE_LIBRARIES ${SNDFILE_LIBRARY})
  GET_FILENAME_COMPONENT(SNDFILE_LINK_DIRECTORIES ${SNDFILE_LIBRARY} PATH)
ELSE()
	FIND_PATH(SNDFILE_INCLUDE_DIR sndfile.h
	  HINTS
	  $ENV{SNDFILE_DIR}
	  ${SNDFILE_INCLUDE_WIN32_PATH}
	  PATHS
	  ${JamomaCore_SOURCE_DIR}/DSP/extensions/SoundfileLib/libsndfile
	  /usr/include
	  /usr/local/include
	  /opt/local/include
	)

	FIND_LIBRARY(SNDFILE_LIBRARY libsndfile-1
	  HINTS
	  $ENV{SNDFILE_DIR}
	  ${SNDFILE_LIB_WIN32_PATH}
	  PATHS
	  ${JamomaCore_SOURCE_DIR}/DSP/extensions/SoundfileLib/libsndfile
	  /usr/lib
	  /usr/local/lib
	  /opt/local/lib
	)
	
	set(SNDFILE_LIBRARIES ${SNDFILE_LIBRARY})
	set(SNDFILE_INCLUDE_DIR ${SNDFILE_INCLUDE_DIR})
ENDIF(SNDFILE_FOUND)

# Deprecated declarations.
SET (NATIVE_SNDFILE_INCLUDE_PATH ${SNDFILE_INCLUDE_DIR} )
IF(SNDFILE_LIBRARY)
  GET_FILENAME_COMPONENT (NATIVE_SNDFILE_LIB_PATH ${SNDFILE_LIBRARY} PATH)
ENDIF(SNDFILE_LIBRARY)

MARK_AS_ADVANCED(SNDFILE_LIBRARY SNDFILE_INCLUDE_DIR SNDFILE_LINK_DIRECTORIES)
