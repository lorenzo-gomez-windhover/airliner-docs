# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/gps/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/gps
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(gps-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "gps-ut")
add_test(gps-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "gps-ut-gcov")
add_test(gps-ut "gps-ut")
set_tests_properties(gps-ut PROPERTIES  DEPENDS "gps-ut-ctest-build")
add_test(gps-ut-gcov "gps-ut-gcov")
set_tests_properties(gps-ut-gcov PROPERTIES  DEPENDS "gps-ut-gcov-ctest-build")
add_test(gps-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/gps/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/gps/gps-ut")
set_tests_properties(gps-ut-memcheck PROPERTIES  DEPENDS "gps-ut-ctest-build")
