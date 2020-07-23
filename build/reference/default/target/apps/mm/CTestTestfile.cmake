# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/mm/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/mm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(mm-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "mm-ut")
add_test(mm-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "mm-ut-gcov")
add_test(mm-ut "mm-ut")
set_tests_properties(mm-ut PROPERTIES  DEPENDS "mm-ut-ctest-build")
add_test(mm-ut-gcov "mm-ut-gcov")
set_tests_properties(mm-ut-gcov PROPERTIES  DEPENDS "mm-ut-gcov-ctest-build")
add_test(mm-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/mm/fsw/for_build/../unit_test/mm-ut.supp" "/home/vagrant/airliner/build/reference/default/target/apps/mm/mm-ut")
set_tests_properties(mm-ut-memcheck PROPERTIES  DEPENDS "mm-ut-ctest-build")
