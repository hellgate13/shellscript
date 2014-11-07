wget http://download.qt-project.org/official_releases/qt/5.3/5.3.2/qt-opensource-linux-x86-5.3.2.run

wget http://download.qt-project.org/official_releases/qt/5.3/5.3.2/qt-opensource-linux-x64-5.3.2.run

chmod +x qt-opensource-linux-x86-5.3.2.run
chmod +x qt-opensource-linux-x64-5.3.2.run

apt-get install build-essential -y
apt-get install libglu1-mesa-dev -y
apt-get install mesa-common-dev -y
 
./qt-opensource-linux-x86-5.3.2.run
./qt-opensource-linux-x64-5.3.2.run

