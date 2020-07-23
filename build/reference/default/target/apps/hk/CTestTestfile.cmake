# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/hk/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/hk
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(hk-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "hk-ut")
add_test(hk-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "hk-ut-gcov")
add_test(hk-ut "hk-ut")
set_tests_properties(hk-ut PROPERTIES  DEPENDS "hk-ut-ctest-build")
add_test(hk-ut-gcov "hk-ut-gcov")
set_tests_properties(hk-ut-gcov PROPERTIES  DEPENDS "hk-ut-gcov-ctest-build")
add_test(hk-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/hk/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/hk/hk-ut")
set_tests_properties(hk-ut-memcheck PROPERTIES  DEPENDS "hk-ut-ctest-build")
