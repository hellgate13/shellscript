sudo wget -O /etc/apt/sources.list.d/repository.pi3g.com.list http://repository.pi3g.com/sources.list
wget -O – http://repository.pi3g.com/pubkey | sudo apt-key add –
sudo apt-get update
sudo apt-get upgrade
apt-get install mariadb-server mariadb-client
