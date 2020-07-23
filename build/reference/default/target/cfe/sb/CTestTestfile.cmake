# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/core/cfe/fsw/src/sb
# Build directory: /home/vagrant/airliner/build/reference/default/target/cfe/sb
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cfe-sb-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "cfe-sb-ut")
add_test(cfe-sb-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "cfe-sb-ut-gcov")
add_test(cfe-sb-ut "cfe-sb-ut")
set_tests_properties(cfe-sb-ut PROPERTIES  DEPENDS "cfe-sb-ut-ctest-build")
add_test(cfe-sb-ut-gcov "cfe-sb-ut-gcov")
set_tests_properties(cfe-sb-ut-gcov PROPERTIES  DEPENDS "cfe-sb-ut-gcov-ctest-build")
add_test(cfe-sb-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "/home/vagrant/airliner/build/reference/default/target/cfe/sb/cfe-sb-ut")
set_tests_properties(cfe-sb-ut-memcheck PROPERTIES  DEPENDS "cfe-sb-ut-ctest-build")
