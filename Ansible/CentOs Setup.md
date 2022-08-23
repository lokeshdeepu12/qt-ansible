### CentOS Machine User Setup
Create a new user accoun: useradd username
Set the user password: passwd username
Add the new user to the sudo group: usermod -aG wheel username
su - username, then run, echo "username  ALL=(ALL) NOPASSWD:ALL" | sudo tee /etc/sudoers.d/username