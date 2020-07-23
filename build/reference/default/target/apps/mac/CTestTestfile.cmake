# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/mac/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/mac
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(mac-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "mac-ut")
add_test(mac-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "mac-ut-gcov")
add_test(mac-ut "mac-ut")
set_tests_properties(mac-ut PROPERTIES  DEPENDS "mac-ut-ctest-build")
add_test(mac-ut-gcov "mac-ut-gcov")
set_tests_properties(mac-ut-gcov PROPERTIES  DEPENDS "mac-ut-gcov-ctest-build")
add_test(mac-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/mac/fsw/for_build/../unit_test/mac-ut.supp" "/home/vagrant/airliner/build/reference/default/target/apps/mac/mac-ut")
set_tests_properties(mac-ut-memcheck PROPERTIES  DEPENDS "mac-ut-ctest-build")
