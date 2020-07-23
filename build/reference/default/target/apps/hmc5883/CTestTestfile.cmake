# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/hmc5883/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/hmc5883
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(hmc5883-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "hmc5883-ut")
add_test(hmc5883-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "hmc5883-ut-gcov")
add_test(hmc5883-ut "hmc5883-ut")
set_tests_properties(hmc5883-ut PROPERTIES  DEPENDS "hmc5883-ut-ctest-build")
add_test(hmc5883-ut-gcov "hmc5883-ut-gcov")
set_tests_properties(hmc5883-ut-gcov PROPERTIES  DEPENDS "hmc5883-ut-gcov-ctest-build")
add_test(hmc5883-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/hmc5883/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/hmc5883/hmc5883-ut")
set_tests_properties(hmc5883-ut-memcheck PROPERTIES  DEPENDS "hmc5883-ut-ctest-build")
