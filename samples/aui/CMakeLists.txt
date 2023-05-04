add_executable (aui WIN32 auidemo.cpp)

target_link_libraries (aui PRIVATE
  wx::wxaui
  wx::core
  wx::base
  wx::wxhtml
)