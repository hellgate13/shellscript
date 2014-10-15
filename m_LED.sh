DIR=`pwd`
export CC=mspgcc;
cd ~/jin/class/openwsn/openwsn-fw/
scons board=telosb toolchain=$CC bootload=/dev/ttyUSB0 $1

cd $DIR
