#!/bin/bash



bash Logo.sh

echo "Follow on Github : - https://github.com/0hao3" | lolcat
echo "Follow on Instagram : - @haos.webdev" | lolcat

echo "===========================" |lolcat
echo "Haos Tool" | lolcat
echo "===========================" |lolcat

function system {
bash system.sh
}

function internet {
clear
bash internet.sh
}

function new_terminal {
	sudo xfce4-terminal
}

function installations {
bash Installations.sh
node 

}


all_done=0
while (( !all_done )); do
options=("System" "Internet" "Open New Terminal" "Installations" "Quit")

echo "Choose an option: "
select opt in "${options[@]}"; do
case $REPLY in
1) system; break ;;
2) internet; break ;;
3) new_terminal; break ;;
4) installations; break ;;
5) all_done=1; break ;;
*) echo "Invalid option" ;;
esac
done
done

echo "Exiting"
sleep 2