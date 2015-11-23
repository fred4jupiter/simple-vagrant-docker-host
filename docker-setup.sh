#!/bin/sh
sudo apt-get update
sudo apt-get install -y curl
curl -sSL https://get.docker.com/ | sh
sudo usermod -aG docker ${USER}
sudo service docker restart

