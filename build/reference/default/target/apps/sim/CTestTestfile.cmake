# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/sim/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/sim
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(sim-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "sim-ut")
add_test(sim-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "sim-ut-gcov")
add_test(sim-ut "sim-ut")
set_tests_properties(sim-ut PROPERTIES  DEPENDS "sim-ut-ctest-build")
add_test(sim-ut-gcov "sim-ut-gcov")
set_tests_properties(sim-ut-gcov PROPERTIES  DEPENDS "sim-ut-gcov-ctest-build")
add_test(sim-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/sim/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/sim/sim-ut")
set_tests_properties(sim-ut-memcheck PROPERTIES  DEPENDS "sim-ut-ctest-build")
