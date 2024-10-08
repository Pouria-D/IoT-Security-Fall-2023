# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Espressif/frameworks/esp-idf-v5.0/components/bootloader/subproject"
  "D:/Ms 3/IoT/HW/LED_BLE_SIOT_HW/build/bootloader"
  "D:/Ms 3/IoT/HW/LED_BLE_SIOT_HW/build/bootloader-prefix"
  "D:/Ms 3/IoT/HW/LED_BLE_SIOT_HW/build/bootloader-prefix/tmp"
  "D:/Ms 3/IoT/HW/LED_BLE_SIOT_HW/build/bootloader-prefix/src/bootloader-stamp"
  "D:/Ms 3/IoT/HW/LED_BLE_SIOT_HW/build/bootloader-prefix/src"
  "D:/Ms 3/IoT/HW/LED_BLE_SIOT_HW/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Ms 3/IoT/HW/LED_BLE_SIOT_HW/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Ms 3/IoT/HW/LED_BLE_SIOT_HW/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
