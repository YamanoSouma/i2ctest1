# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/yamanosouma/esp/esp-idf/components/bootloader/subproject"
  "/home/yamanosouma/i2ctest1/build/bootloader"
  "/home/yamanosouma/i2ctest1/build/bootloader-prefix"
  "/home/yamanosouma/i2ctest1/build/bootloader-prefix/tmp"
  "/home/yamanosouma/i2ctest1/build/bootloader-prefix/src/bootloader-stamp"
  "/home/yamanosouma/i2ctest1/build/bootloader-prefix/src"
  "/home/yamanosouma/i2ctest1/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/yamanosouma/i2ctest1/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
