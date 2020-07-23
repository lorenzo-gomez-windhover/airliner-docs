# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/to/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/to
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(to-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "to-ut")
add_test(to-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "to-ut-gcov")
add_test(to-ut "to-ut")
set_tests_properties(to-ut PROPERTIES  DEPENDS "to-ut-ctest-build")
add_test(to-ut-gcov "to-ut-gcov")
set_tests_properties(to-ut-gcov PROPERTIES  DEPENDS "to-ut-gcov-ctest-build")
add_test(to-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/to/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/to/to-ut")
set_tests_properties(to-ut-memcheck PROPERTIES  DEPENDS "to-ut-ctest-build")
add_test(to-unreachable-code-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "to-unreachable-code-ut")
add_test(to-unreachable-code-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "to-unreachable-code-ut-gcov")
add_test(to-unreachable-code-ut "to-unreachable-code-ut")
set_tests_properties(to-unreachable-code-ut PROPERTIES  DEPENDS "to-unreachable-code-ut-ctest-build")
add_test(to-unreachable-code-ut-gcov "to-unreachable-code-ut-gcov")
set_tests_properties(to-unreachable-code-ut-gcov PROPERTIES  DEPENDS "to-unreachable-code-ut-gcov-ctest-build")
add_test(to-unreachable-code-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/to/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/to/to-unreachable-code-ut")
set_tests_properties(to-unreachable-code-ut-memcheck PROPERTIES  DEPENDS "to-unreachable-code-ut-ctest-build")
