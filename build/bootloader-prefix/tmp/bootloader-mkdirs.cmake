# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "G:/esp_idf_sdk/Espressif/frameworks/esp-idf-v5.2.1/components/bootloader/subproject"
  "G:/esp_idf_sdk/hello_world/build/bootloader"
  "G:/esp_idf_sdk/hello_world/build/bootloader-prefix"
  "G:/esp_idf_sdk/hello_world/build/bootloader-prefix/tmp"
  "G:/esp_idf_sdk/hello_world/build/bootloader-prefix/src/bootloader-stamp"
  "G:/esp_idf_sdk/hello_world/build/bootloader-prefix/src"
  "G:/esp_idf_sdk/hello_world/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "G:/esp_idf_sdk/hello_world/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "G:/esp_idf_sdk/hello_world/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
