#!/bin/bash

# Fixed root privilege
sudo su

apt-get update
# apt-get -y upgrade

# Install Python3
# apt-get install python3

# Install pip
apt-get install -y python3-pip

# Check pip version
pip3 -V

# Install virtual environment
pip3 install virtualenv

# Check virtualenv version
virtualenv --version

# Create virtual environment
virtualenv venv

# Activate virtual environment
source venv/bin/activate


