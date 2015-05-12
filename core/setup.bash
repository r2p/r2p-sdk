export R2P_ROOT=/opt/r2p

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$R2P_ROOT/tools/libs
export PATH=$PATH:$R2P_ROOT/tools/gcc-arm-none-eabi-4_9-2014q4/bin:$R2P_ROOT/tools/repo
export MAKEFLAGS="-j $(grep -c ^processor /proc/cpuinfo)"

