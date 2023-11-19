# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/ESP/esp-idf/components/bootloader/subproject"
  "D:/LEAR/K231/embeddedSystems/BTL/sample_project/build/bootloader"
  "D:/LEAR/K231/embeddedSystems/BTL/sample_project/build/bootloader-prefix"
  "D:/LEAR/K231/embeddedSystems/BTL/sample_project/build/bootloader-prefix/tmp"
  "D:/LEAR/K231/embeddedSystems/BTL/sample_project/build/bootloader-prefix/src/bootloader-stamp"
  "D:/LEAR/K231/embeddedSystems/BTL/sample_project/build/bootloader-prefix/src"
  "D:/LEAR/K231/embeddedSystems/BTL/sample_project/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/LEAR/K231/embeddedSystems/BTL/sample_project/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/LEAR/K231/embeddedSystems/BTL/sample_project/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
