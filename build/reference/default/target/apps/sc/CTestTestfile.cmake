# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/sc/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/sc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(sc-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "sc-ut")
add_test(sc-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "sc-ut-gcov")
add_test(sc-ut "sc-ut")
set_tests_properties(sc-ut PROPERTIES  DEPENDS "sc-ut-ctest-build")
add_test(sc-ut-gcov "sc-ut-gcov")
set_tests_properties(sc-ut-gcov PROPERTIES  DEPENDS "sc-ut-gcov-ctest-build")
add_test(sc-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/sc/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/sc/sc-ut")
set_tests_properties(sc-ut-memcheck PROPERTIES  DEPENDS "sc-ut-ctest-build")
