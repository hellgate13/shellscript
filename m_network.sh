DIR=`pwd`
export CC=mspgcc;
cd ~/jin/class/openwsn/openwsn-fw/
scons borad=telosb toolchain=$CC bootload=/dev/ttyUSB0,/dev/ttyUSB1 oos_openwsn

cd ../openwsn-sw/software/openvisualizer/bin/openVisualizerApp/
python openVisualizerWeb.py

cd $DIR
