# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/ld/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/ld
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ld-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "ld-ut")
add_test(ld-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "ld-ut-gcov")
add_test(ld-ut "ld-ut")
set_tests_properties(ld-ut PROPERTIES  DEPENDS "ld-ut-ctest-build")
add_test(ld-ut-gcov "ld-ut-gcov")
set_tests_properties(ld-ut-gcov PROPERTIES  DEPENDS "ld-ut-gcov-ctest-build")
add_test(ld-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/ld/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/ld/ld-ut")
set_tests_properties(ld-ut-memcheck PROPERTIES  DEPENDS "ld-ut-ctest-build")
