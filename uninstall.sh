#!/usr/bin/env bash
#
# This script removes MySQL, PHP and Apache.
#
sudo apt-get -y remove --purge mysql*
sudo apt-get -y autoremove
sudo apt-get -y autoclean
#
sudo apt-get -y autoremove
sudo apt-get -y remove apache2*
#
sudo apt-get -y purge php.*
#
sudo apt-get -y autoremove

