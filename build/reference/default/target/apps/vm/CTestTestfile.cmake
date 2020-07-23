# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/vm/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/vm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(vm-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "vm-ut")
add_test(vm-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "vm-ut-gcov")
add_test(vm-ut "vm-ut")
set_tests_properties(vm-ut PROPERTIES  DEPENDS "vm-ut-ctest-build")
add_test(vm-ut-gcov "vm-ut-gcov")
set_tests_properties(vm-ut-gcov PROPERTIES  DEPENDS "vm-ut-gcov-ctest-build")
add_test(vm-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/vm/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/vm/vm-ut")
set_tests_properties(vm-ut-memcheck PROPERTIES  DEPENDS "vm-ut-ctest-build")
