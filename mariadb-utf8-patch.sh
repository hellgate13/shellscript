INSROOT=`pwd`

# sudo cp $INSROOT/utf8_set_mariadb.patch /etc/mysql/.

#cd /etc/mysql/

sudo patch -p0 /etc/mysql/my.cnf $INSROOT/utf8_set_mariadb.patch

#cd $INSROOT
