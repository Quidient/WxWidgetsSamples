add_executable (webview WIN32 webview.cpp)

target_link_libraries (webview PRIVATE
wx::core
wx::base
wx::wxstc
wx::wxwebview)