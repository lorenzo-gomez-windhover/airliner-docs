# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/lgc/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/lgc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(lgc-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "lgc-ut")
add_test(lgc-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "lgc-ut-gcov")
add_test(lgc-ut "lgc-ut")
set_tests_properties(lgc-ut PROPERTIES  DEPENDS "lgc-ut-ctest-build")
add_test(lgc-ut-gcov "lgc-ut-gcov")
set_tests_properties(lgc-ut-gcov PROPERTIES  DEPENDS "lgc-ut-gcov-ctest-build")
add_test(lgc-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/lgc/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/lgc/lgc-ut")
set_tests_properties(lgc-ut-memcheck PROPERTIES  DEPENDS "lgc-ut-ctest-build")
