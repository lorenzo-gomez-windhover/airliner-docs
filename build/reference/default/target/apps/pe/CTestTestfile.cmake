# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/pe/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/pe
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(pe-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "pe-ut")
add_test(pe-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "pe-ut-gcov")
add_test(pe-ut "pe-ut")
set_tests_properties(pe-ut PROPERTIES  DEPENDS "pe-ut-ctest-build")
add_test(pe-ut-gcov "pe-ut-gcov")
set_tests_properties(pe-ut-gcov PROPERTIES  DEPENDS "pe-ut-gcov-ctest-build")
add_test(pe-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/pe/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/pe/pe-ut")
set_tests_properties(pe-ut-memcheck PROPERTIES  DEPENDS "pe-ut-ctest-build")
