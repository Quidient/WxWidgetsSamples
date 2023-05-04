add_executable (ribbon WIN32 ribbondemo.cpp)

target_link_libraries (ribbon PRIVATE
wx::core
wx::base
wx::wxribbon)