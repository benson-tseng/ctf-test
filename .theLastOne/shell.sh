#!/bin/bash
echo -e "insert the password ! "
read password
while true
do
	if [ $password = "whoisthebestinthisworld?" ]
	then
		break
	else
		echo -e "\n======================================="
		echo -e "wrong password ! ! ! try again ! ! !"
		echo -e "=======================================\n"
		read password
	fi
done
cowsay "who?"
read password
while true
do
	if [ $password = "yunnetisthebestinthisworld!" ]
	then
		echo "$(cowsay -f dragon "CONGRATULATIONS ! ! !")"
		echo -e "\n======================================"
		echo -e "the next thing you can do is .....?"
		echo -e "======================================\n"
		break
	else
		echo -e "\n==================================================="
		echo -e "NO ! ! ! that wasn't the best in this word ! ! !"
		echo -e "===================================================\n"
		read password
	fi
done
