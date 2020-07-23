# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/ci/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/ci
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ci-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "ci-ut")
add_test(ci-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "ci-ut-gcov")
add_test(ci-ut "ci-ut")
set_tests_properties(ci-ut PROPERTIES  DEPENDS "ci-ut-ctest-build")
add_test(ci-ut-gcov "ci-ut-gcov")
set_tests_properties(ci-ut-gcov PROPERTIES  DEPENDS "ci-ut-gcov-ctest-build")
add_test(ci-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "/home/vagrant/airliner/build/reference/default/target/apps/ci/ci-ut")
set_tests_properties(ci-ut-memcheck PROPERTIES  DEPENDS "ci-ut-ctest-build")
