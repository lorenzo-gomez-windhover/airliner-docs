# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/sch/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/sch
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(sch-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "sch-ut")
add_test(sch-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "sch-ut-gcov")
add_test(sch-ut "sch-ut")
set_tests_properties(sch-ut PROPERTIES  DEPENDS "sch-ut-ctest-build")
add_test(sch-ut-gcov "sch-ut-gcov")
set_tests_properties(sch-ut-gcov PROPERTIES  DEPENDS "sch-ut-gcov-ctest-build")
add_test(sch-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "/home/vagrant/airliner/build/reference/default/target/apps/sch/sch-ut")
set_tests_properties(sch-ut-memcheck PROPERTIES  DEPENDS "sch-ut-ctest-build")
