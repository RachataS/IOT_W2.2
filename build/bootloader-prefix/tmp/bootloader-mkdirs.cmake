# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/rachatasupanurak/esp/esp-idf/components/bootloader/subproject"
  "/Users/rachatasupanurak/my_task/IOT_W2.2/build/bootloader"
  "/Users/rachatasupanurak/my_task/IOT_W2.2/build/bootloader-prefix"
  "/Users/rachatasupanurak/my_task/IOT_W2.2/build/bootloader-prefix/tmp"
  "/Users/rachatasupanurak/my_task/IOT_W2.2/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/rachatasupanurak/my_task/IOT_W2.2/build/bootloader-prefix/src"
  "/Users/rachatasupanurak/my_task/IOT_W2.2/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/rachatasupanurak/my_task/IOT_W2.2/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
