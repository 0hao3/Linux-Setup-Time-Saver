#!/bin/bash

bash Logo.sh

echo "===========================" |lolcat
echo "Internet Tool" | lolcat
echo "===========================" |lolcat


function chrome {
 google-chrome
}

function firefox {
firefox
}


function back {
bash Haos.sh
}


all_done=0
while (( !all_done )); do
options=("Chrome" "Firefox" "Back")

echo "Open: "
select opt in "${options[@]}"; do
case $REPLY in
1) chrome; break ;;
2) firefox; break ;;
3) back; break ;;
4) all_done=1; break ;;
*) echo "Invalid option" ;;
esac
done
done

echo "Exiting"
sleep 2