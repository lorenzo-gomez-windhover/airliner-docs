# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/amc/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/amc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(amc-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "amc-ut")
add_test(amc-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "amc-ut-gcov")
add_test(amc-ut "amc-ut")
set_tests_properties(amc-ut PROPERTIES  DEPENDS "amc-ut-ctest-build")
add_test(amc-ut-gcov "amc-ut-gcov")
set_tests_properties(amc-ut-gcov PROPERTIES  DEPENDS "amc-ut-gcov-ctest-build")
add_test(amc-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/amc/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/amc/amc-ut")
set_tests_properties(amc-ut-memcheck PROPERTIES  DEPENDS "amc-ut-ctest-build")
