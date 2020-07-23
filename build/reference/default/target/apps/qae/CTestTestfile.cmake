# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/qae/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/qae
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(qae-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "qae-ut")
add_test(qae-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "qae-ut-gcov")
add_test(qae-ut "qae-ut")
set_tests_properties(qae-ut PROPERTIES  DEPENDS "qae-ut-ctest-build")
add_test(qae-ut-gcov "qae-ut-gcov")
set_tests_properties(qae-ut-gcov PROPERTIES  DEPENDS "qae-ut-gcov-ctest-build")
add_test(qae-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/qae/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/qae/qae-ut")
set_tests_properties(qae-ut-memcheck PROPERTIES  DEPENDS "qae-ut-ctest-build")
