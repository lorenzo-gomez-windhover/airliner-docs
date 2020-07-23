# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/hs/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/hs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(hs-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "hs-ut")
add_test(hs-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "hs-ut-gcov")
add_test(hs-ut "hs-ut")
set_tests_properties(hs-ut PROPERTIES  DEPENDS "hs-ut-ctest-build")
add_test(hs-ut-gcov "hs-ut-gcov")
set_tests_properties(hs-ut-gcov PROPERTIES  DEPENDS "hs-ut-gcov-ctest-build")
add_test(hs-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "/home/vagrant/airliner/build/reference/default/target/apps/hs/hs-ut")
set_tests_properties(hs-ut-memcheck PROPERTIES  DEPENDS "hs-ut-ctest-build")
