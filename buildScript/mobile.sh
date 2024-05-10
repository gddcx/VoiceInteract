BUILD_PATH=`pwd`
ROOT_DIR=`dirname ${BUILD_PATH}`
TOOL_CHAIN="arm-gnu-toolchain-13.2.rel1-mingw-w64-i686-arm-none-linux-gnueabihf.cmake"
JOB_NUM=4

mkdir -p ${ROOT_DIR}/tmp
cd ${ROOT_DIR}/tmp

cmake ${ROOT_DIR}/cmake/mobile \
-G "MinGW Makefiles" \
-DCMAKE_TOOLCHAIN_FILE="${ROOT_DIR}/cmake/toolchain/${TOOL_CHAIN}" \

make -j${JOB_NUM}