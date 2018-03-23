# Install script for directory: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/harfbuzz" TYPE FILE FILES
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb.h"
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb-blob.h"
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb-buffer.h"
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb-common.h"
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb-deprecated.h"
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb-face.h"
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb-font.h"
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb-set.h"
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb-shape.h"
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb-shape-plan.h"
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb-unicode.h"
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb-version.h"
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb-ot.h"
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb-ot-font.h"
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb-ot-layout.h"
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb-ot-math.h"
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb-ot-shape.h"
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb-ot-tag.h"
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb-ot-var.h"
    "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/src/hb-coretext.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Library/Frameworks" TYPE DIRECTORY FILES "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/harfbuzz.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Library/Frameworks/harfbuzz.framework/Versions/A/harfbuzz" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Library/Frameworks/harfbuzz.framework/Versions/A/harfbuzz")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Library/Frameworks/harfbuzz.framework/Versions/A/harfbuzz")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Library/Frameworks" TYPE DIRECTORY FILES "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/harfbuzz.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Library/Frameworks/harfbuzz.framework/Versions/A/harfbuzz" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Library/Frameworks/harfbuzz.framework/Versions/A/harfbuzz")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Library/Frameworks/harfbuzz.framework/Versions/A/harfbuzz")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Library/Frameworks" TYPE DIRECTORY FILES "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/harfbuzz.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Library/Frameworks/harfbuzz.framework/Versions/A/harfbuzz" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Library/Frameworks/harfbuzz.framework/Versions/A/harfbuzz")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Library/Frameworks/harfbuzz.framework/Versions/A/harfbuzz")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Library/Frameworks" TYPE DIRECTORY FILES "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/harfbuzz.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Library/Frameworks/harfbuzz.framework/Versions/A/harfbuzz" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Library/Frameworks/harfbuzz.framework/Versions/A/harfbuzz")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Library/Frameworks/harfbuzz.framework/Versions/A/harfbuzz")
      endif()
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/test/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
