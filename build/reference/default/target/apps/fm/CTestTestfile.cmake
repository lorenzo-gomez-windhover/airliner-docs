# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/fm/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/fm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(fm-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "fm-ut")
add_test(fm-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "fm-ut-gcov")
add_test(fm-ut "fm-ut")
set_tests_properties(fm-ut PROPERTIES  DEPENDS "fm-ut-ctest-build")
add_test(fm-ut-gcov "fm-ut-gcov")
set_tests_properties(fm-ut-gcov PROPERTIES  DEPENDS "fm-ut-gcov-ctest-build")
add_test(fm-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "/home/vagrant/airliner/build/reference/default/target/apps/fm/fm-ut")
set_tests_properties(fm-ut-memcheck PROPERTIES  DEPENDS "fm-ut-ctest-build")
