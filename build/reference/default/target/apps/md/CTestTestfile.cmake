# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/md/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/md
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(md-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "md-ut")
add_test(md-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "md-ut-gcov")
add_test(md-ut "md-ut")
set_tests_properties(md-ut PROPERTIES  DEPENDS "md-ut-ctest-build")
add_test(md-ut-gcov "md-ut-gcov")
set_tests_properties(md-ut-gcov PROPERTIES  DEPENDS "md-ut-gcov-ctest-build")
add_test(md-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/md/fsw/for_build/../unit_test/md-ut.supp" "/home/vagrant/airliner/build/reference/default/target/apps/md/md-ut")
set_tests_properties(md-ut-memcheck PROPERTIES  DEPENDS "md-ut-ctest-build")
