# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/rgbled/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/rgbled
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(rgbled-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "rgbled-ut")
add_test(rgbled-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "rgbled-ut-gcov")
add_test(rgbled-ut "rgbled-ut")
set_tests_properties(rgbled-ut PROPERTIES  DEPENDS "rgbled-ut-ctest-build")
add_test(rgbled-ut-gcov "rgbled-ut-gcov")
set_tests_properties(rgbled-ut-gcov PROPERTIES  DEPENDS "rgbled-ut-gcov-ctest-build")
add_test(rgbled-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/rgbled/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/rgbled/rgbled-ut")
set_tests_properties(rgbled-ut-memcheck PROPERTIES  DEPENDS "rgbled-ut-ctest-build")
