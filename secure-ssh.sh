# Author John Tiseo
# I did get a bit of help from someone else on this because of my general ineptitude with scripting.
# Creates new user directory for ssh and creates keys.
sudo useradd -m -d /home/$user -s /bin/bash $user
sudo mkdir /home/$user/.ssh
sudo cp /home/john/Tech_Journal/SYS265/linux/public-keys/id_rsa.pub /home/$user/.ssh/authorized_keys
sudo chmod 700 /home/$user/.ssh
sudo chmod 600 /home/$user/.ssh/authorized_keys
sudo chown -R $user:$user /home/$user/.ssh
