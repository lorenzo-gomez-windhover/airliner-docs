# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/bat/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/bat
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(bat-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "bat-ut")
add_test(bat-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "bat-ut-gcov")
add_test(bat-ut "bat-ut")
set_tests_properties(bat-ut PROPERTIES  DEPENDS "bat-ut-ctest-build")
add_test(bat-ut-gcov "bat-ut-gcov")
set_tests_properties(bat-ut-gcov PROPERTIES  DEPENDS "bat-ut-gcov-ctest-build")
add_test(bat-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/bat/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/bat/bat-ut")
set_tests_properties(bat-ut-memcheck PROPERTIES  DEPENDS "bat-ut-ctest-build")
