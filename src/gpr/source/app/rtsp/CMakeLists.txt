# executable
set( EXE_NAME rtsp )

find_package(MPI REQUIRED)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# get source and include files
file( GLOB RTSP_SRC_FILES "*.c" "*.cpp")
file( GLOB RTSP_INC_FILES "*.h" "*.h")

# add include files from other folders
include_directories( "../common" )
include_directories( "../common/cJSON" )
include_directories( "../common/argument_parser" )
include_directories( "../common/TinyJPEG" )
include_directories( "../../lib/common/public" )
include_directories( "../../lib/vc5_common" )
include_directories( "../../lib/common/private" )

include_directories(${MPI_INCLUDE_PATH})

if(EXISTS "${CMAKE_SOURCE_DIR}/source/lib/vc5_decoder")
  include_directories( "../../lib/vc5_decoder" )
  add_definitions("-DGPR_READING=1")
else(EXISTS "${CMAKE_SOURCE_DIR}/source/lib/vc5_decoder")
  add_definitions("-DGPR_READING=0")
endif(EXISTS "${CMAKE_SOURCE_DIR}/source/lib/vc5_decoder")

if(EXISTS "${CMAKE_SOURCE_DIR}/source/lib/vc5_encoder")
  include_directories( "../../lib/vc5_encoder" )
  add_definitions("-DGPR_WRITING=1")
else(EXISTS "${CMAKE_SOURCE_DIR}/source/lib/vc5_encoder")
  add_definitions("-DGPR_WRITING=0")
endif(EXISTS "${CMAKE_SOURCE_DIR}/source/lib/vc5_encoder")

include_directories( "../../lib/md5_lib" )
include_directories( "../../lib/dng_sdk" )
include_directories( "../../lib/gpr_sdk/public" )

if(EXISTS "${CMAKE_SOURCE_DIR}/source/lib/tiny_jpeg")
  include_directories( "../../lib/tiny_jpeg" )
  add_definitions("-DGPR_JPEG_AVAILABLE=1")  
else(EXISTS "${CMAKE_SOURCE_DIR}/source/lib/tiny_jpeg")
  add_definitions("-DGPR_JPEG_AVAILABLE=0")
endif(EXISTS "${CMAKE_SOURCE_DIR}/source/lib/tiny_jpeg")

# add executable
add_executable( ${EXE_NAME} ${RTSP_SRC_FILES} ${RTSP_INC_FILES} )

# Linked libraries
target_link_libraries( ${EXE_NAME} gpr_sdk )
target_link_libraries(${EXE_NAME} ${MPI_LIBRARIES})

if(EXISTS "${CMAKE_SOURCE_DIR}/source/lib/tiny_jpeg")
  target_link_libraries( ${EXE_NAME} tiny_jpeg )
endif(EXISTS "${CMAKE_SOURCE_DIR}/source/lib/tiny_jpeg")

target_link_libraries( ${EXE_NAME} dng_sdk xmp_core )

if(EXISTS "${CMAKE_SOURCE_DIR}/source/lib/vc5_decoder")
  target_link_libraries( ${EXE_NAME} vc5_decoder )
endif(EXISTS "${CMAKE_SOURCE_DIR}/source/lib/vc5_decoder")

if(EXISTS "${CMAKE_SOURCE_DIR}/source/lib/vc5_encoder")
  target_link_libraries( ${EXE_NAME} vc5_encoder )
endif(EXISTS "${CMAKE_SOURCE_DIR}/source/lib/vc5_encoder")

target_link_libraries( ${EXE_NAME} vc5_common common md5_lib expat_lib cJSON argument_parser)

  set_target_properties(${EXE_NAME} PROPERTIES
    COMPILE_FLAGS "${MPI_COMPILE_FLAGS}")


  set_target_properties(${EXE_NAME} PROPERTIES
    LINK_FLAGS "${MPI_LINK_FLAGS}")

# In order to use Carbon API, define qEnableCarbon in gpr_platform.h and uncomment code below 
# if (APPLE)
#	target_link_libraries( ${EXE_NAME} "-framework Carbon" )
# endif (APPLE)

# set the folder where to place the projects
set_target_properties( ${EXE_NAME}  PROPERTIES FOLDER app )










