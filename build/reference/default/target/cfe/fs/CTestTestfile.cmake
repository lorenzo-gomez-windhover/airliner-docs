# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/core/cfe/fsw/src/fs
# Build directory: /home/vagrant/airliner/build/reference/default/target/cfe/fs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cfe-fs-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "cfe-fs-ut")
add_test(cfe-fs-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "cfe-fs-ut-gcov")
add_test(cfe-fs-ut "cfe-fs-ut")
set_tests_properties(cfe-fs-ut PROPERTIES  DEPENDS "cfe-fs-ut-ctest-build")
add_test(cfe-fs-ut-gcov "cfe-fs-ut-gcov")
set_tests_properties(cfe-fs-ut-gcov PROPERTIES  DEPENDS "cfe-fs-ut-gcov-ctest-build")
add_test(cfe-fs-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "/home/vagrant/airliner/build/reference/default/target/cfe/fs/cfe-fs-ut")
set_tests_properties(cfe-fs-ut-memcheck PROPERTIES  DEPENDS "cfe-fs-ut-ctest-build")
