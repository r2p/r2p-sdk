# r2p-sdk

## Install

### Download the SDK
    git clone --recursive https://github.com/r2p/r2p-sdk.git

### Install the toolchain
Debian/Ubuntu users can execute the following commands

    sudo apt-get install gcc-arm-none-eabi gdb-arm-none-eabi openocd
    
Windows users have to download the toolchain from [here](ftp://ftp.elet.polimi.it/users/Martino.Migliavacca/r2p/tools-windows-32bit.zip), and manually uncompress the content into the `r2p-sdk` directory (the result should be `r2p-sdk/tools/...`).

### Setup a demo workspace
    git clone https://github.com/r2p/workspace-demo.git workspace-demo

## Usage

### Launch the Eclipse-based IDE
    ./r2p-ide.sh
    
### Add support for 32bit executables on 64 bit machines

    sudo dpkg --add-architecture i386
    sudo apt-get install libc6:i386 libncurses5:i386
