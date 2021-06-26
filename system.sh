#!/bin/bash

bash Logo.sh

echo "===========================" |lolcat
echo "System Tool" | lolcat
echo "===========================" |lolcat

function update {
sudo apt-get update
bash Logo.sh
}

function upgrade {
sudo apt-get upgrade
bash Logo.sh
}

function clear {
sudo apt-get clean
sudo apt-get autoclean
sudo apt-get autoremove
sudo apt-get autoremove --purge
du -sh /var/cache/apt/archives
bash Logo.sh
}




function back {
bash Haos.sh
}


all_done=0
while (( !all_done )); do
options=("Update System" "Upgrade System" "Clean The System" "Back")

echo "Choose an option: "
select opt in "${options[@]}"; do
case $REPLY in
1) update; break ;;
2) upgrade; break ;;
3) clear; break ;;
4) back; break ;;
5) all_done=1; break ;;
*) echo "Invalid option" ;;
esac
done
done

echo "Exiting"
sleep 2