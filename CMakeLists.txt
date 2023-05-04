cmake_minimum_required(VERSION 3.21)
set(CMAKE_TOOLCHAIN_FILE ${CMAKE_CURRENT_SOURCE_DIR}/vcpkg/scripts/buildsystems/vcpkg.cmake CACHE STRING "Vcpkg toolchain file")
project(WxWidgetsSamples VERSION 1.0 DESCRIPTION "WxWidgets Sample Projects" LANGUAGES CXX)
find_package(wxWidgets CONFIG REQUIRED)

add_subdirectory(samples)