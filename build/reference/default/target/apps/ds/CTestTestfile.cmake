# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/ds/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/ds
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ds-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "ds-ut")
add_test(ds-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "ds-ut-gcov")
add_test(ds-ut "ds-ut")
set_tests_properties(ds-ut PROPERTIES  DEPENDS "ds-ut-ctest-build")
add_test(ds-ut-gcov "ds-ut-gcov")
set_tests_properties(ds-ut-gcov PROPERTIES  DEPENDS "ds-ut-gcov-ctest-build")
add_test(ds-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/ds/fsw/for_build/../unit_test/ds-ut.supp" "/home/vagrant/airliner/build/reference/default/target/apps/ds/ds-ut")
set_tests_properties(ds-ut-memcheck PROPERTIES  DEPENDS "ds-ut-ctest-build")
