# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/sens/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/sens
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(sens-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "sens-ut")
add_test(sens-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "sens-ut-gcov")
add_test(sens-ut "sens-ut")
set_tests_properties(sens-ut PROPERTIES  DEPENDS "sens-ut-ctest-build")
add_test(sens-ut-gcov "sens-ut-gcov")
set_tests_properties(sens-ut-gcov PROPERTIES  DEPENDS "sens-ut-gcov-ctest-build")
add_test(sens-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/sens/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/sens/sens-ut")
set_tests_properties(sens-ut-memcheck PROPERTIES  DEPENDS "sens-ut-ctest-build")
