# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# compile C with gcc
# compile CXX with g++
C_FLAGS = -m32 -g -O3 -Wno-pointer-to-int-cast -fPIC  

C_DEFINES = -Dmpu9250_EXPORTS

C_INCLUDES = -I/home/vagrant/airliner/core/cfe/fsw/src/inc -I/home/vagrant/airliner/core/cfe/fsw/src/inc/private -I/home/vagrant/airliner/core/cfe/fsw/src/es -I/home/vagrant/airliner/core/cfe/fsw/src/evs -I/home/vagrant/airliner/core/cfe/fsw/src/fs -I/home/vagrant/airliner/core/cfe/fsw/src/sb -I/home/vagrant/airliner/core/cfe/fsw/src/tbl -I/home/vagrant/airliner/core/cfe/fsw/src/time -I/home/vagrant/airliner/core/osal/inc -I/home/vagrant/airliner/core/psp/fsw/pc-linux-wh/make/../inc -I/home/vagrant/airliner/core/psp/fsw/pc-linux-wh/make/../../inc -I/home/vagrant/airliner/core/mission_inc -I/home/vagrant/airliner/core/platform_inc -I/home/vagrant/airliner/apps/mpu9250/fsw/for_build/../src -I/home/vagrant/airliner/apps/cfs_lib/fsw/for_build/../public_inc -I/home/vagrant/airliner/apps/px4lib/fsw/for_build/../public_inc -I/home/vagrant/airliner/apps/px4lib/fsw/mission_inc -I/home/vagrant/airliner/apps/px4lib/fsw/platform_inc -I/home/vagrant/airliner/apps/prmlib/fsw/for_build/../public_inc -I/home/vagrant/airliner/apps/prmlib/fsw/mission_inc -I/home/vagrant/airliner/apps/prmlib/fsw/platform_inc -I/home/vagrant/airliner/apps/prm/fsw/mission_inc -I/home/vagrant/airliner/apps/prm/fsw/platform_inc -I/home/vagrant/airliner/apps/sim/fsw/for_build/../public_inc -I/home/vagrant/airliner/apps/sim/fsw/mission_inc -I/home/vagrant/airliner/apps/sim/fsw/platform_inc -I/home/vagrant/airliner/apps/sch/fsw/mission_inc -I/home/vagrant/airliner/apps/sch/fsw/platform_inc -I/home/vagrant/airliner/apps/cf/fsw/mission_inc -I/home/vagrant/airliner/apps/cf/fsw/platform_inc -I/home/vagrant/airliner/apps/cs/fsw/mission_inc -I/home/vagrant/airliner/apps/cs/fsw/platform_inc -I/home/vagrant/airliner/apps/ds/fsw/mission_inc -I/home/vagrant/airliner/apps/ds/fsw/platform_inc -I/home/vagrant/airliner/apps/fm/fsw/mission_inc -I/home/vagrant/airliner/apps/fm/fsw/platform_inc -I/home/vagrant/airliner/apps/hk/fsw/mission_inc -I/home/vagrant/airliner/apps/hk/fsw/platform_inc -I/home/vagrant/airliner/apps/hs/fsw/mission_inc -I/home/vagrant/airliner/apps/hs/fsw/platform_inc -I/home/vagrant/airliner/apps/lc/fsw/mission_inc -I/home/vagrant/airliner/apps/lc/fsw/platform_inc -I/home/vagrant/airliner/apps/md/fsw/mission_inc -I/home/vagrant/airliner/apps/md/fsw/platform_inc -I/home/vagrant/airliner/apps/mm/fsw/mission_inc -I/home/vagrant/airliner/apps/mm/fsw/platform_inc -I/home/vagrant/airliner/apps/sc/fsw/mission_inc -I/home/vagrant/airliner/apps/sc/fsw/platform_inc -I/home/vagrant/airliner/apps/ci/fsw/mission_inc -I/home/vagrant/airliner/apps/ci/fsw/platform_inc -I/home/vagrant/airliner/apps/to/fsw/mission_inc -I/home/vagrant/airliner/apps/to/fsw/platform_inc -I/home/vagrant/airliner/apps/ea/fsw/mission_inc -I/home/vagrant/airliner/apps/ea/fsw/platform_inc -I/home/vagrant/airliner/apps/vc/fsw/mission_inc -I/home/vagrant/airliner/apps/vc/fsw/platform_inc -I/home/vagrant/airliner/apps/amc/fsw/mission_inc -I/home/vagrant/airliner/apps/amc/fsw/platform_inc -I/home/vagrant/airliner/apps/mac/fsw/mission_inc -I/home/vagrant/airliner/apps/mac/fsw/platform_inc -I/home/vagrant/airliner/apps/ulr/fsw/mission_inc -I/home/vagrant/airliner/apps/ulr/fsw/platform_inc -I/home/vagrant/airliner/apps/rgbled/fsw/mission_inc -I/home/vagrant/airliner/apps/rgbled/fsw/platform_inc -I/home/vagrant/airliner/apps/ms5611/fsw/mission_inc -I/home/vagrant/airliner/apps/ms5611/fsw/platform_inc -I/home/vagrant/airliner/apps/gps/fsw/mission_inc -I/home/vagrant/airliner/apps/gps/fsw/platform_inc -I/home/vagrant/airliner/apps/sens/fsw/mission_inc -I/home/vagrant/airliner/apps/sens/fsw/platform_inc -I/home/vagrant/airliner/apps/mpc/fsw/mission_inc -I/home/vagrant/airliner/apps/mpc/fsw/platform_inc -I/home/vagrant/airliner/apps/vm/fsw/mission_inc -I/home/vagrant/airliner/apps/vm/fsw/platform_inc -I/home/vagrant/airliner/apps/ld/fsw/mission_inc -I/home/vagrant/airliner/apps/ld/fsw/platform_inc -I/home/vagrant/airliner/apps/nav/fsw/mission_inc -I/home/vagrant/airliner/apps/nav/fsw/platform_inc -I/home/vagrant/airliner/apps/rcin/fsw/mission_inc -I/home/vagrant/airliner/apps/rcin/fsw/platform_inc -I/home/vagrant/airliner/apps/bat/fsw/mission_inc -I/home/vagrant/airliner/apps/bat/fsw/platform_inc -I/home/vagrant/airliner/apps/mpu9250/fsw/mission_inc -I/home/vagrant/airliner/apps/mpu9250/fsw/platform_inc 

CXX_FLAGS = -m32 -g -fstack-protector-all -O3 -std=c++11 -fPIC  

CXX_DEFINES = -Dmpu9250_EXPORTS

CXX_INCLUDES = -I/home/vagrant/airliner/core/cfe/fsw/src/inc -I/home/vagrant/airliner/core/cfe/fsw/src/inc/private -I/home/vagrant/airliner/core/cfe/fsw/src/es -I/home/vagrant/airliner/core/cfe/fsw/src/evs -I/home/vagrant/airliner/core/cfe/fsw/src/fs -I/home/vagrant/airliner/core/cfe/fsw/src/sb -I/home/vagrant/airliner/core/cfe/fsw/src/tbl -I/home/vagrant/airliner/core/cfe/fsw/src/time -I/home/vagrant/airliner/core/osal/inc -I/home/vagrant/airliner/core/psp/fsw/pc-linux-wh/make/../inc -I/home/vagrant/airliner/core/psp/fsw/pc-linux-wh/make/../../inc -I/home/vagrant/airliner/core/mission_inc -I/home/vagrant/airliner/core/platform_inc -I/home/vagrant/airliner/apps/mpu9250/fsw/for_build/../src -I/home/vagrant/airliner/apps/cfs_lib/fsw/for_build/../public_inc -I/home/vagrant/airliner/apps/px4lib/fsw/for_build/../public_inc -I/home/vagrant/airliner/apps/px4lib/fsw/mission_inc -I/home/vagrant/airliner/apps/px4lib/fsw/platform_inc -I/home/vagrant/airliner/apps/prmlib/fsw/for_build/../public_inc -I/home/vagrant/airliner/apps/prmlib/fsw/mission_inc -I/home/vagrant/airliner/apps/prmlib/fsw/platform_inc -I/home/vagrant/airliner/apps/prm/fsw/mission_inc -I/home/vagrant/airliner/apps/prm/fsw/platform_inc -I/home/vagrant/airliner/apps/sim/fsw/for_build/../public_inc -I/home/vagrant/airliner/apps/sim/fsw/mission_inc -I/home/vagrant/airliner/apps/sim/fsw/platform_inc -I/home/vagrant/airliner/apps/sch/fsw/mission_inc -I/home/vagrant/airliner/apps/sch/fsw/platform_inc -I/home/vagrant/airliner/apps/cf/fsw/mission_inc -I/home/vagrant/airliner/apps/cf/fsw/platform_inc -I/home/vagrant/airliner/apps/cs/fsw/mission_inc -I/home/vagrant/airliner/apps/cs/fsw/platform_inc -I/home/vagrant/airliner/apps/ds/fsw/mission_inc -I/home/vagrant/airliner/apps/ds/fsw/platform_inc -I/home/vagrant/airliner/apps/fm/fsw/mission_inc -I/home/vagrant/airliner/apps/fm/fsw/platform_inc -I/home/vagrant/airliner/apps/hk/fsw/mission_inc -I/home/vagrant/airliner/apps/hk/fsw/platform_inc -I/home/vagrant/airliner/apps/hs/fsw/mission_inc -I/home/vagrant/airliner/apps/hs/fsw/platform_inc -I/home/vagrant/airliner/apps/lc/fsw/mission_inc -I/home/vagrant/airliner/apps/lc/fsw/platform_inc -I/home/vagrant/airliner/apps/md/fsw/mission_inc -I/home/vagrant/airliner/apps/md/fsw/platform_inc -I/home/vagrant/airliner/apps/mm/fsw/mission_inc -I/home/vagrant/airliner/apps/mm/fsw/platform_inc -I/home/vagrant/airliner/apps/sc/fsw/mission_inc -I/home/vagrant/airliner/apps/sc/fsw/platform_inc -I/home/vagrant/airliner/apps/ci/fsw/mission_inc -I/home/vagrant/airliner/apps/ci/fsw/platform_inc -I/home/vagrant/airliner/apps/to/fsw/mission_inc -I/home/vagrant/airliner/apps/to/fsw/platform_inc -I/home/vagrant/airliner/apps/ea/fsw/mission_inc -I/home/vagrant/airliner/apps/ea/fsw/platform_inc -I/home/vagrant/airliner/apps/vc/fsw/mission_inc -I/home/vagrant/airliner/apps/vc/fsw/platform_inc -I/home/vagrant/airliner/apps/amc/fsw/mission_inc -I/home/vagrant/airliner/apps/amc/fsw/platform_inc -I/home/vagrant/airliner/apps/mac/fsw/mission_inc -I/home/vagrant/airliner/apps/mac/fsw/platform_inc -I/home/vagrant/airliner/apps/ulr/fsw/mission_inc -I/home/vagrant/airliner/apps/ulr/fsw/platform_inc -I/home/vagrant/airliner/apps/rgbled/fsw/mission_inc -I/home/vagrant/airliner/apps/rgbled/fsw/platform_inc -I/home/vagrant/airliner/apps/ms5611/fsw/mission_inc -I/home/vagrant/airliner/apps/ms5611/fsw/platform_inc -I/home/vagrant/airliner/apps/gps/fsw/mission_inc -I/home/vagrant/airliner/apps/gps/fsw/platform_inc -I/home/vagrant/airliner/apps/sens/fsw/mission_inc -I/home/vagrant/airliner/apps/sens/fsw/platform_inc -I/home/vagrant/airliner/apps/mpc/fsw/mission_inc -I/home/vagrant/airliner/apps/mpc/fsw/platform_inc -I/home/vagrant/airliner/apps/vm/fsw/mission_inc -I/home/vagrant/airliner/apps/vm/fsw/platform_inc -I/home/vagrant/airliner/apps/ld/fsw/mission_inc -I/home/vagrant/airliner/apps/ld/fsw/platform_inc -I/home/vagrant/airliner/apps/nav/fsw/mission_inc -I/home/vagrant/airliner/apps/nav/fsw/platform_inc -I/home/vagrant/airliner/apps/rcin/fsw/mission_inc -I/home/vagrant/airliner/apps/rcin/fsw/platform_inc -I/home/vagrant/airliner/apps/bat/fsw/mission_inc -I/home/vagrant/airliner/apps/bat/fsw/platform_inc -I/home/vagrant/airliner/apps/mpu9250/fsw/mission_inc -I/home/vagrant/airliner/apps/mpu9250/fsw/platform_inc 

