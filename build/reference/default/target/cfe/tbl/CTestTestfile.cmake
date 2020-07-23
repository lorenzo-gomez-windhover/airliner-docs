# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/core/cfe/fsw/src/tbl
# Build directory: /home/vagrant/airliner/build/reference/default/target/cfe/tbl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cfe-tbl-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "cfe-tbl-ut")
add_test(cfe-tbl-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "cfe-tbl-ut-gcov")
add_test(cfe-tbl-ut "cfe-tbl-ut")
set_tests_properties(cfe-tbl-ut PROPERTIES  DEPENDS "cfe-tbl-ut-ctest-build")
add_test(cfe-tbl-ut-gcov "cfe-tbl-ut-gcov")
set_tests_properties(cfe-tbl-ut-gcov PROPERTIES  DEPENDS "cfe-tbl-ut-gcov-ctest-build")
add_test(cfe-tbl-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/core/cfe/fsw/src/tbl/../../unit-test/cfe_tbl.supp" "/home/vagrant/airliner/build/reference/default/target/cfe/tbl/cfe-tbl-ut")
set_tests_properties(cfe-tbl-ut-memcheck PROPERTIES  DEPENDS "cfe-tbl-ut-ctest-build")
