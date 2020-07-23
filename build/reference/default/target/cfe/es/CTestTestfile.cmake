# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/core/cfe/fsw/src/es
# Build directory: /home/vagrant/airliner/build/reference/default/target/cfe/es
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cfe-es-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "cfe-es-ut")
add_test(cfe-es-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "cfe-es-ut-gcov")
add_test(cfe-es-ut "cfe-es-ut")
set_tests_properties(cfe-es-ut PROPERTIES  DEPENDS "cfe-es-ut-ctest-build")
add_test(cfe-es-ut-gcov "cfe-es-ut-gcov")
set_tests_properties(cfe-es-ut-gcov PROPERTIES  DEPENDS "cfe-es-ut-gcov-ctest-build")
add_test(cfe-es-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/core/cfe/fsw/src/es/../../unit-test/cfe_es.supp" "/home/vagrant/airliner/build/reference/default/target/cfe/es/cfe-es-ut")
set_tests_properties(cfe-es-ut-memcheck PROPERTIES  DEPENDS "cfe-es-ut-ctest-build")
