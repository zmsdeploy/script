sudo usermod -aG docker $USER
sudo rm -fr /var/run/docker.sock && sudo reboot
