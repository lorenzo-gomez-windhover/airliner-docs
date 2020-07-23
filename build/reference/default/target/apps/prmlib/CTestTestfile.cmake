# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/prmlib/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/prmlib
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(prmlib-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "prmlib-ut")
add_test(prmlib-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "prmlib-ut-gcov")
add_test(prmlib-ut "prmlib-ut")
set_tests_properties(prmlib-ut PROPERTIES  DEPENDS "prmlib-ut-ctest-build")
add_test(prmlib-ut-gcov "prmlib-ut-gcov")
set_tests_properties(prmlib-ut-gcov PROPERTIES  DEPENDS "prmlib-ut-gcov-ctest-build")
add_test(prmlib-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "/home/vagrant/airliner/build/reference/default/target/apps/prmlib/prmlib-ut")
set_tests_properties(prmlib-ut-memcheck PROPERTIES  DEPENDS "prmlib-ut-ctest-build")
