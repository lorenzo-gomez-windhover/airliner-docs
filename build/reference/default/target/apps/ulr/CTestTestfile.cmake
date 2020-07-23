# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/ulr/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/ulr
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ulr-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "ulr-ut")
add_test(ulr-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "ulr-ut-gcov")
add_test(ulr-ut "ulr-ut")
set_tests_properties(ulr-ut PROPERTIES  DEPENDS "ulr-ut-ctest-build")
add_test(ulr-ut-gcov "ulr-ut-gcov")
set_tests_properties(ulr-ut-gcov PROPERTIES  DEPENDS "ulr-ut-gcov-ctest-build")
add_test(ulr-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/ulr/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/ulr/ulr-ut")
set_tests_properties(ulr-ut-memcheck PROPERTIES  DEPENDS "ulr-ut-ctest-build")
