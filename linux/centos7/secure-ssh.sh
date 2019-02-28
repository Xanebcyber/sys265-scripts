#SECURE-SSH.SH
#AUTHOR XANEBCYBER
#Creates a new ssh user called $1
#Adds a public key to that users authorized keys file
#Removes roots ability to ssh in

sudo useradd webssh
sudo mkdir /home/webssh/.ssh
sudo cp linux/public-keys/sys265.pub /home/webssh/.ssh/authorized_keys
sudo chmod 700 /home/webssh/.ssh
sudo chmod 600 /home/webssh/ssh/authorized_keys
sudo chown -R webssh:webssh /home/webssh/.ssh
