# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/mpc/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/mpc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(mpc-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "mpc-ut")
add_test(mpc-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "mpc-ut-gcov")
add_test(mpc-ut "mpc-ut")
set_tests_properties(mpc-ut PROPERTIES  DEPENDS "mpc-ut-ctest-build")
add_test(mpc-ut-gcov "mpc-ut-gcov")
set_tests_properties(mpc-ut-gcov PROPERTIES  DEPENDS "mpc-ut-gcov-ctest-build")
add_test(mpc-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/mpc/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/mpc/mpc-ut")
set_tests_properties(mpc-ut-memcheck PROPERTIES  DEPENDS "mpc-ut-ctest-build")
