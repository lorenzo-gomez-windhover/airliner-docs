# CMake generated Testfile for 
# Source directory: /home/vagrant/airliner/apps/mpu9250/fsw/for_build
# Build directory: /home/vagrant/airliner/build/reference/default/target/apps/mpu9250
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(mpu9250-ut-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "mpu9250-ut")
add_test(mpu9250-ut-gcov-ctest-build "/usr/bin/cmake" "--build" "/home/vagrant/airliner/build/reference/default" "--target" "mpu9250-ut-gcov")
add_test(mpu9250-ut "mpu9250-ut")
set_tests_properties(mpu9250-ut PROPERTIES  DEPENDS "mpu9250-ut-ctest-build")
add_test(mpu9250-ut-gcov "mpu9250-ut-gcov")
set_tests_properties(mpu9250-ut-gcov PROPERTIES  DEPENDS "mpu9250-ut-gcov-ctest-build")
add_test(mpu9250-ut-memcheck "valgrind" "--tool=memcheck" "--leak-check=full" "--show-reachable=yes" "--undef-value-errors=yes" "--num-callers=20" "--track-origins=yes" "--child-silent-after-fork=no" "--trace-children=no" "--xml=yes" "--xml-file=dynamic-analysis-%p.xml" "--gen-suppressions=all" "--suppressions=/home/vagrant/airliner/apps/mpu9250/fsw/for_build/../unit_test/valgrind.supp" "/home/vagrant/airliner/build/reference/default/target/apps/mpu9250/mpu9250-ut")
set_tests_properties(mpu9250-ut-memcheck PROPERTIES  DEPENDS "mpu9250-ut-ctest-build")
