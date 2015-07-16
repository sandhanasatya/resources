echo '--------------install mysql server----------------'
sudo apt-get install mysql-server
echo '-------------install mysql client-----------------'
sudo apt-get install mysql-client
echo '------------------------installling pip-----------'
sudo apt-get install python-pip
echo '-----------------------installing git------------'
sudo apt-get install git
echo '-----------------------installing skype-----------'
sudo apt-get install libqt4-dbus libqt4-network libqt4-xml libasound2
wget http://www.skype.com/go/getskype-linux-beta-ubuntu-64
sudo dpkg -i getskype-*
sudo apt-get -f install
echo '-----------------------installing virtualenv-------'
sudo apt-get install python-virtualenv
#installing mongodb
echo '----------------install mongodb--------------------------'
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo "deb http://repo.mongodb.org/apt/ubuntu "$(lsb_release -sc)"/mongodb-org/3.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.0.list
sudo apt-get update
sudo apt-get install -y mongodb-org
#install java for pycharm
echo '-----------------java installation for pycharm-------------'
sudo apt-get purge openjdk*
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java7-installer
#installing pycharm
echo '--------------pycharm installation--------------------------'
wget -q -O - http://archive.getdeb.net/getdeb-archive.key | sudo apt-key add -
sudo sh -c 'echo "deb http://archive.getdeb.net/ubuntu $(lsb_release -sc)-getdeb apps" >> /etc/apt/sources.list.d/getdeb.list'
sudo apt-get update
sudo apt-get install pycharm
echo '-------------------------installing django----------------'
pip  install django
echo '-------------------------install python mysqldb-----------'
sudo apt-get install python-mysqldb
echo '-------------------------installing pyjwt-----------------'
sudo pip install PyJwt
