#!/bin/bash

echo "_________ _        _                 _______ _________ _______           _______"
echo "\__   __/( \      ( \      |\     /|(  ____ \\__   __/(  ___  )|\     /|(  ____ \ "
echo "   ) (   | (      | (      | )   ( || (    \/   ) (   | (   ) || )   ( || (    \/"
echo "   | |   | |      | |      | |   | || |         | |   | |   | || |   | || (_____ "
echo "   | |   | |      | |      | |   | || |         | |   | |   | || |   | |(_____  )"
echo "   | |   | |      | |      | |   | || |         | |   | |   | || |   | |      ) |"
echo "___) (___| (____/\| (____/\| (___) || (____/\___) (___| (___) || (___) |/\____) |"
echo "\_______/(_______/(_______/(_______)(_______/\_______/(_______)(_______)\_______)"
echo "                                                                                 "

# 3 seconds wait time to start the setup
for i in `seq 3 -1 1` ; do echo -ne "$i\rThe setup will start in... " ; sleep 1 ; done

# installing required dependencies
echo -e "${c}Installing complete dependencies pack."; $r
sudo apt install -y software-properties-common apt-transport-https build-essential checkinstall libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libc6-dev libbz2-dev autoconf automake libtool make g++ unzip flex bison gcc libyaml-dev libreadline-dev zlib1g zlib1g-dev libncurses5-dev libffi-dev libgdbm-dev libpq-dev libpcap-dev libmagickwand-dev libcurl4 libcurl4-openssl-dev mlocate imagemagick xdg-utils

# update and upgrade
sudo apt update && sudo apt upgrade -y

