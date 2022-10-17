## install postgres
sudo apt-get install postgresql-client -y
sudo apt install postgresql postgresql-contrib -y
sudo systemctl start postgresql.service

## install xampp
wget "https://sourceforge.net/projects/xampp/files/XAMPP%20Linux/7.4.27/xampp-linux-x64-7.4.27-2-installer.run/download" -O xampp-installer.run
chmod +x xampp-installer.run


## install workbench
sudo snap install mysql-workbench-community
