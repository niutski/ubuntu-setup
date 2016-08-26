#!/bin/sh

sudo apt-get -y install git
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get -y install ansible
