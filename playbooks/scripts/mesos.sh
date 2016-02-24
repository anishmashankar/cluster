#!/bin/bash
# Setup
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv E56151BF

# Add the repository
echo "deb http://repos.mesosphere.io/ubuntu vivid main" | \
  sudo tee /etc/apt/sources.list.d/mesosphere.list
sudo apt-get -y update
