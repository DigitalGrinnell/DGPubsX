#!/usr/bin/env bash
#
# This script removes MySQL, PHP and Apache.
#
sudo apt-get remove --purge mysql*
sudo apt-get autoremove
sudo apt-get autoclean
#
sudo apt-get autoremove
sudo apt-get remove apache2*
#
sudo apt-get -y purge php.*
