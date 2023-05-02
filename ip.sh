#!/bin/bash
figlet -c "Neros" | lolcat
echo "                            By: Itayos   Version: 1.0" | lolcat

#To get the IP of the User
ip="$(curl -s ifconfig.me)"
echo "Your IP: $ip"
