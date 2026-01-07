sudo apt update
sudo apt install ufw -y
sudo ufw allow http  # Enables HTTP traffic (port 80)
sudo ufw allow ssh   # Enables SSH traffic (port 22)
sudo ufw enable
sudo ufw status
