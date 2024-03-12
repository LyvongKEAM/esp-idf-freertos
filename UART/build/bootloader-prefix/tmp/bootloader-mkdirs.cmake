# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/frameworks/esp-idf-v4.4.3/components/bootloader/subproject"
  "C:/Student_Pro_TRa/EPRESSIF/UART/build/bootloader"
  "C:/Student_Pro_TRa/EPRESSIF/UART/build/bootloader-prefix"
  "C:/Student_Pro_TRa/EPRESSIF/UART/build/bootloader-prefix/tmp"
  "C:/Student_Pro_TRa/EPRESSIF/UART/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Student_Pro_TRa/EPRESSIF/UART/build/bootloader-prefix/src"
  "C:/Student_Pro_TRa/EPRESSIF/UART/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Student_Pro_TRa/EPRESSIF/UART/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()