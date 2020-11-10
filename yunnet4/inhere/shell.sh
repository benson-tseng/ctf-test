#!/bin/bash
echo "plz type in the val u just got from base64 decode"
read val
while true
do
	if [ "$val" = "QVNEQVNERkdWREhFUldZRVkaaaW" ]
	then
		echo -e "\n$(cowsay "CONGRATULATION ! ! !")\nU CAN GO TO THE LAST CHALLENGE ! ! !\n"
		echo "move to the next level"
		cd ..
		cd ..
		cd ./.theLastOne
		echo "$(cowsay -f tux "fighting!")"
		break
	else
		echo -e "\nwrong flag ! try again ! \n"
		read val
	fi
done
exec bash
