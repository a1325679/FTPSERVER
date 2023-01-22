cmake_minimum_required(VERSION 3.10)
project(XFtpServer)

file(GLOB ALL_SOURCE ${PROJECT_SOURCE_DIR}/src/*.cpp)

include_directories(./include)

link_directories(/usr/local/lib/)

add_executable(XFtpServer ${ALL_SOURCE})

target_link_libraries(XFtpServer event pthread)
