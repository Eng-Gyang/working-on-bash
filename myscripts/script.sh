
#!/bin/bash
sudo apt update
sudo mkdir www
cd www
sudo apt install apache2
sudo service apache2 start
sudo git clone https://github.com/Jethro-Nvit/nvit_devops_team.git
sudo scp -r nvit_devops_team/* /var/www/html
