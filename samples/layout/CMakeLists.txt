set(
  SRCS
  #expt.cpp // would need headers added to compile, not used in sample
  layout.h
  layout.cpp
)

add_executable (layout WIN32 ${SRCS})

target_link_libraries (layout PRIVATE
wx::core
wx::base)