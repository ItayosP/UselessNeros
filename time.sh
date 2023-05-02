#!/bin/bash

figlet -c "Neros" | lolcat
echo "                            By: Itayos   Version: 1.0" | lolcat

while true
do
        #To show the TIME of the User
        time=`date +"%T"`
        echo -ne " ${time}"\\r
done
