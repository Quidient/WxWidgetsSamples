add_executable (minimal WIN32 minimal.cpp)

target_link_libraries (minimal PRIVATE
wx::core
wx::base)