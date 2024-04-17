# rt-app-build
Parent Repository for syncing and performing the build for rt-app.

# build requirements
sudo apt-get install gcc-arm-linux-gnueabi
sudo apt-get install binutils-arm-linux-gnueabi
sudo apt-get install gcc-aarch64-linux-gnu

# to build all arm targets, 32 and 64 bit, execute
./build_all_arm.sh

# to build x86 rt-app execute
./build_x86.sh
