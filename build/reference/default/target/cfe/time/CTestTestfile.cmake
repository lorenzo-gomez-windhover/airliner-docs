# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/core/cfe/fsw/src/time
# Build directory: /home/vagrant/airliner/build/reference/default/target/cfe/time
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cfe-time-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "cfe-time-ut")
add_test(cfe-time-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "cfe-time-ut-gcov")
add_test(cfe-time-ut "cfe-time-ut")
set_tests_properties(cfe-time-ut PROPERTIES  DEPENDS "cfe-time-ut-ctest-build")
add_test(cfe-time-ut-gcov "cfe-time-ut-gcov")
set_tests_properties(cfe-time-ut-gcov PROPERTIES  DEPENDS "cfe-time-ut-gcov-ctest-build")
add_test(cfe-time-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "/home/vagrant/airliner/build/reference/default/target/cfe/time/cfe-time-ut")
set_tests_properties(cfe-time-ut-memcheck PROPERTIES  DEPENDS "cfe-time-ut-ctest-build")
