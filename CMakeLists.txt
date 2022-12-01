cmake_minimum_required(VERSION 3.14)
project(new_project)
# GoogleTest requires at least C++14
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON) # does not produce the json file
set(CMAKE_EXPORT_COMPILE_COMMANDS ON CACHE INTERNAL "") # works


enable_testing()
add_subdirectory(src)
add_subdirectory(tests)

add_executable(
  hello_test
  tests/hello_test.cpp 
  tests/square_test.cpp
)
add_executable(
main
src/main.cpp
)
    
target_link_libraries(srclib testslib)
target_link_libraries(hello_test Catch2::Catch2)
target_link_libraries(hello_test srclib)
target_link_libraries(main srclib)
