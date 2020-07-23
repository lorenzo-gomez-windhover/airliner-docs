# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/core/cfe/fsw/src/evs
# Build directory: /home/vagrant/airliner/build/reference/default/target/cfe/evs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cfe-evs-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "cfe-evs-ut")
add_test(cfe-evs-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "cfe-evs-ut-gcov")
add_test(cfe-evs-ut "cfe-evs-ut")
set_tests_properties(cfe-evs-ut PROPERTIES  DEPENDS "cfe-evs-ut-ctest-build")
add_test(cfe-evs-ut-gcov "cfe-evs-ut-gcov")
set_tests_properties(cfe-evs-ut-gcov PROPERTIES  DEPENDS "cfe-evs-ut-gcov-ctest-build")
add_test(cfe-evs-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/core/cfe/fsw/src/evs/../../unit-test/cfe_evs.supp" "/home/vagrant/airliner/build/reference/default/target/cfe/evs/cfe-evs-ut")
set_tests_properties(cfe-evs-ut-memcheck PROPERTIES  DEPENDS "cfe-evs-ut-ctest-build")
