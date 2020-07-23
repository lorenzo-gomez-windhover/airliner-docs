# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/vc/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/vc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(vc-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "vc-ut")
add_test(vc-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "vc-ut-gcov")
add_test(vc-ut "vc-ut")
set_tests_properties(vc-ut PROPERTIES  DEPENDS "vc-ut-ctest-build")
add_test(vc-ut-gcov "vc-ut-gcov")
set_tests_properties(vc-ut-gcov PROPERTIES  DEPENDS "vc-ut-gcov-ctest-build")
add_test(vc-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/vc/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/vc/vc-ut")
set_tests_properties(vc-ut-memcheck PROPERTIES  DEPENDS "vc-ut-ctest-build")
