wget http://dl.google.com/android/adt/adt-bundle-linux-x86_64-20140702.zip
wget http://dl.google.com/android/adt/adt-bundle-linux-x86-20140702.zip

apt-get install android-tools-adb -y
apt-get install lib32z1 lib32ncurses5 lib32bz2-1.0 -y
sudo apt-add-repository ppa:paolorotolo/android-studio
sudo apt-get update
sudo apt-get install android-studio -y
