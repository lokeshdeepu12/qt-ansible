#bin/bash
sudo apt update
# sudo apt install openjdk-8-jdk -y
# sudo apt install tomcat9 -y
# sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y
ansible --version