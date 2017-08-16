# Install script for directory: /Users/bill/Downloads/exiv2-trunk/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/bill/Downloads/exiv2-trunk/build/src/libexiv2.26.0.0.dylib"
    "/Users/bill/Downloads/exiv2-trunk/build/src/libexiv2.26.dylib"
    "/Users/bill/Downloads/exiv2-trunk/build/src/libexiv2.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libexiv2.26.0.0.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libexiv2.26.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libexiv2.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/bill/Downloads/exiv2-trunk/build/bin/exiv2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/exiv2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/exiv2")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/bill/Downloads/exiv2-trunk/build/src"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/exiv2")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/exiv2")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/exiv2" TYPE FILE FILES
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/asfvideo.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/basicio.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/bmpimage.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/config.h"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/convert.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/cr2image.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/crwimage.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/datasets.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/easyaccess.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/epsimage.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/error.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/exif.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/exiv2.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/futils.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/gifimage.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/http.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/image.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/ini.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/iptc.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/jp2image.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/jpgimage.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/matroskavideo.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/metadatum.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/mrwimage.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/orfimage.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/pgfimage.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/preview.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/properties.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/psdimage.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/quicktimevideo.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/rafimage.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/riffvideo.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/rwlock.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/rw2image.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/tags.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/tgaimage.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/tiffimage.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/types.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/utilsvideo.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/value.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/version.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/webpimage.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/xmp.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/xmpsidecar.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/utilsvideo.hpp"
    "/Users/bill/Downloads/exiv2-trunk/src/../include/exiv2/pngimage.hpp"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES "/Users/bill/Downloads/exiv2-trunk/src/exiv2.1")
endif()

