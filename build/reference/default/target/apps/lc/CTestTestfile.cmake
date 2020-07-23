# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/lc/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/lc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(lc-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "lc-ut")
add_test(lc-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "lc-ut-gcov")
add_test(lc-ut "lc-ut")
set_tests_properties(lc-ut PROPERTIES  DEPENDS "lc-ut-ctest-build")
add_test(lc-ut-gcov "lc-ut-gcov")
set_tests_properties(lc-ut-gcov PROPERTIES  DEPENDS "lc-ut-gcov-ctest-build")
add_test(lc-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "/home/vagrant/airliner/build/reference/default/target/apps/lc/lc-ut")
set_tests_properties(lc-ut-memcheck PROPERTIES  DEPENDS "lc-ut-ctest-build")
