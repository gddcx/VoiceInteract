set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

set(TOOLCHAIN_DIR D:/softwares/arm_toolchain)

set(CMAKE_C_COMPILE ${TOOLCHAIN_DIR}/bin/arm-none-linux-gnueabihf-gcc.exe)
set(CMAKE_CXX_COMPILE ${TOOLCHAIN_DIR}/bin/arm-none-linux-gnueabihf-g++.exe)

set(CMAKE_C_FLAGS "-Wall")
set(CMAKE_CXX_FLAGS "-std=c++11 -Wall")