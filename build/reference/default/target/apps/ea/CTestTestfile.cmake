# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/ea/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/ea
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ea-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "ea-ut")
add_test(ea-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "ea-ut-gcov")
add_test(ea-ut "ea-ut")
set_tests_properties(ea-ut PROPERTIES  DEPENDS "ea-ut-ctest-build")
add_test(ea-ut-gcov "ea-ut-gcov")
set_tests_properties(ea-ut-gcov PROPERTIES  DEPENDS "ea-ut-gcov-ctest-build")
add_test(ea-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/ea/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/ea/ea-ut")
set_tests_properties(ea-ut-memcheck PROPERTIES  DEPENDS "ea-ut-ctest-build")
add_test(ea-ut-helgrind "valgrind" "--tool=helgrind" "--num-callers=20" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/ea/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/ea/ea-ut")
set_tests_properties(ea-ut-helgrind PROPERTIES  DEPENDS "ea-ut-ctest-build")
add_test(ea-ut-massif "valgrind" "--tool=massif" "--heap=yes" "--stacks=yes" "--massif-out-file=massif-%p.out" "/home/vagrant/airliner/build/reference/default/target/apps/ea/ea-ut")
set_tests_properties(ea-ut-massif PROPERTIES  DEPENDS "ea-ut-ctest-build")
