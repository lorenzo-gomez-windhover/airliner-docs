# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/cs/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/cs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cs-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "cs-ut")
add_test(cs-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "cs-ut-gcov")
add_test(cs-ut "cs-ut")
set_tests_properties(cs-ut PROPERTIES  DEPENDS "cs-ut-ctest-build")
add_test(cs-ut-gcov "cs-ut-gcov")
set_tests_properties(cs-ut-gcov PROPERTIES  DEPENDS "cs-ut-gcov-ctest-build")
add_test(cs-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "/home/vagrant/airliner/build/reference/default/target/apps/cs/cs-ut")
set_tests_properties(cs-ut-memcheck PROPERTIES  DEPENDS "cs-ut-ctest-build")
