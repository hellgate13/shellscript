PROJECT=$1
CLASS=$2
INSTALLROOT=`pwd`
cd ~

cd workspace/$PROJECT/bin

javah -classpath classes $2

cd $INSTALLROOT
