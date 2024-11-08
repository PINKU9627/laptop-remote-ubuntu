#!/bin/bash

echo -e "\033[0;32m"
echo "Who is logged-in: $(whoami)"
echo "Machine name: $(hostname)"
echo "Present Terminal: $(tty)"
echo "Check default login shell: ${SHELL}"
echo "Check os release: $(lsb_release -a)"
echo "Update the system: $(sudo apt update)"
echo "Upgrade the system: $(sudo apt upgrade -y)"
echo "Install tree package: $(sudo apt install tree -y)"
echo "Install htop package: $(sudo apt install htop -y)"
echo "Install nginx package: $(sudo apt install nginx -y)"
echo "Check Installed Packages: $(sudo apt list --installed)"
echo "Check running processes: $(ps aux)"
echo "Check RAM usage: $(free -h)"
echo "Check binary path: ${PATH}"
echo "Check hidden files/dir: $(ls -al)"
echo -e "\033[0;37m"

