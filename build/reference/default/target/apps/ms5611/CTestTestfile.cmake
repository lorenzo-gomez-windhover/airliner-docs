# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/ms5611/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/ms5611
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ms5611-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "ms5611-ut")
add_test(ms5611-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "ms5611-ut-gcov")
add_test(ms5611-ut "ms5611-ut")
set_tests_properties(ms5611-ut PROPERTIES  DEPENDS "ms5611-ut-ctest-build")
add_test(ms5611-ut-gcov "ms5611-ut-gcov")
set_tests_properties(ms5611-ut-gcov PROPERTIES  DEPENDS "ms5611-ut-gcov-ctest-build")
add_test(ms5611-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/ms5611/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/ms5611/ms5611-ut")
set_tests_properties(ms5611-ut-memcheck PROPERTIES  DEPENDS "ms5611-ut-ctest-build")
