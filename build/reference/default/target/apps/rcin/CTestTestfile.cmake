# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/rcin/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/rcin
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(rcin-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "rcin-ut")
add_test(rcin-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "rcin-ut-gcov")
add_test(rcin-ut "rcin-ut")
set_tests_properties(rcin-ut PROPERTIES  DEPENDS "rcin-ut-ctest-build")
add_test(rcin-ut-gcov "rcin-ut-gcov")
set_tests_properties(rcin-ut-gcov PROPERTIES  DEPENDS "rcin-ut-gcov-ctest-build")
add_test(rcin-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/rcin/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/rcin/rcin-ut")
set_tests_properties(rcin-ut-memcheck PROPERTIES  DEPENDS "rcin-ut-ctest-build")
