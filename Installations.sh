#!/bin/bash

bash Logo.sh

echo "===========================" |lolcat
echo "Installation Tool" | lolcat
echo "===========================" |lolcat

function chrome-install {
sudo apt-get install chrome-browser
clear
bash Logo.sh
echo "Chrome Installed!" | lolcat
echo ""


}

function chromium-install {
sudo apt-get install chromium-browser
clear
bash Logo.sh
echo "Chromium Installed!" | lolcat
echo ""


}

function firefox-install {
sudo apt-get install firefox
bash Logo.sh
echo "Firefox Installed!" | lolcat
echo ""
}

function sublime-install {
	wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
	sudo apt-get update
	sudo apt-get install sublime-text
	bash Logo.sh
	echo "Sublime Installed!" | lolcat
	echo ""
}

function code-install {

	sudo snap install --classic code
	sudo apt update




	bash Logo.sh
	echo "Visual Studio Code Installed!" | lolcat
	echo ""
}


function vim {
	sudo apt-get update
	sudo apt-get install vim
	bash Logo.sh
	echo "Vim installed!" | lolcat
	echo ""
}




function nano {
	sudo apt update
	sudo apt install nano
	echo "Nano Installed!" | lolcat
	echo ""
}

function nomacs {
	sudo add-apt-repository ppa:nomacs/stable
	sudo apt-get update
	sudo apt-get install nomacs
	bash Logo.sh
	echo "Nomacs Installed!" | lolcat
	echo ""
}

function gnome-calculator {

	sudo apt-get update -y
	sudo apt-get install -y gnome-calculator


	bash Logo.sh
	echo "Gnome-Calculator Installed!" | lolcat
	echo ""
}

function kazam {

	sudo apt-get update
	sudo apt-get install kazam

	bash Logo.sh
	echo "Kazam Installed!" | lolcat
	echo ""
}

function gimp {
	sudo add-apt-repository ppa:otto-kesselgulasch/gimp
	sudo apt update
	sudo apt install gimp
	bash Logo.sh
	echo "Gimp Installed!" | lolcat
	echo ""
}

function flameshot {

	wget https://github.com/flameshot-org/flameshot/releases/download/v0.9.0/flameshot-0.9.0-1.ubuntu-20.04.amd64.deb
	dpkg -i flameshot-0.9.0-1.ubuntu-20.04.amd64.deb
	sudo apt install flameshot 

	bash Logo.sh
	echo "Flameshot Installed!" | lolcat
	echo ""
}

function synaptic {
	sudo apt-get install synaptic
	bash Logo.sh
	echo "Synaptic Installed!" | lolcat
	echo ""
}

function python-3 {
	sudo apt-get install python3
	bash Logo.sh
	echo "Python-3 Installed!" | lolcat
	echo ""
}

function node-js {

	curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
	sudo apt-get install -y nodejs
	bash Logo.sh
	echo "Node-js Installed!" | lolcat
	echo ""
}

function php {
	sudo apt update
	sudo apt install php libapache2-mod-php
	bash Logo.sh
	echo "PHP Installed!" | lolcat
	echo ""
}

function mysql {
	sudo apt update
	sudo apt install mysql-server
	bash Logo.sh
	echo "MySql Server Installed!" | lolcat
	echo ""
}

function libre-office {
	sudo add-apt-repository ppa:libreoffice
	sudo apt install libreoffice
	bash Logo.sh
	echo "Libre-Office Installed!" | lolcat
	echo ""
}

function image-writer {
	echo "deb https://deb.etcher.io stable etcher" | sudo tee /etc/apt/sources.list.d/balena-etcher.list
	sudo apt-key adv --keyserver hkps://keyserver.ubuntu.com:443 --recv-keys 379CE192D401AB61
	sudo apt update
	sudo apt install balena-etcher-electron

	bash Logo.sh
	echo "Etcher Installed!" | lolcat
	echo ""
}

function task-manager {
	sudo apt update
	sudo apt install xfce4-taskmanager
	bash Logo.sh
	echo "Task Manager Installed!" | lolcat
	echo ""
}

function htop {
	sudo apt-get install htop
	bash Logo.sh
	echo "Htop Installed!" | lolcat
	echo ""
}

function virtual-box {
	sudo apt install virtualbox
	bash Logo.sh
	echo "Virtual-Box Installed!" | lolcat
	echo ""
}

function vlc {
	sudo apt update
	sudo apt install vlc
	bash Logo.sh
	echo "VLC Media Player Installed!" | lolcat
	echo ""
}

function gdebi {
	sudo apt-get update
	sudo apt-get install gdebi
	bash Logo.sh
	echo "Gdebi Package Manager Installed!" | lolcat
	echo ""
}

function thunderbird {
	sudo apt install thunderbird
	bash Logo.sh
	echo "Thunderbird Installed!" | lolcat
	echo ""
}

function neofetch {
	sudo apt update
	sudo apt install neofetch
	bash Logo.sh
	echo "Neofetch Installed!" | lolcat
	echo ""
}

function screenfetch {
	sudo apt-get update
	sudo apt-get install screenfetch
	bash Logo.sh
	echo "Screenfetch Installed!" | lolcat
	echo ""
}

function steam {
	sudo add-apt-repository multiverse
	sudo apt update
	sudo apt install steam
	bash Logo.sh
	echo "Steam Installed!" | lolcat
	echo ""
}

function shotcut {
	sudo apt-get update
	sudo apt-get install snapd snapd-xdg-open
	sudo snap install shotcut --classic
	bash Logo.sh
	echo "Shotcut Installed!" | lolcat
	echo ""
}

function nylas {
	wget https://edgehill.nylas.com/download?platform=linux-deb	sudo snap install mailspring
	sudo apt update
	gdebi download?platform=linux-deb
	bash Logo.sh
	echo "Nylas Installed!" | lolcat
	echo ""
}

function back {
bash Haos.sh
}




all_done=0
while (( !all_done )); do
options=("Chrome-Browser" "Chromium-Browser" "Firefox" "Sublime-Text-Editor" "Visual Studio Code" "Vim" "Nano" "Nomacs" "Gnome-Calculator" "Kazam" "Gimp" "Flameshot" "Synaptic Package Manager" "Python-3" "Node-JS" "PHP" "MySQL" "Libre-Office" "Image-Writer" "Task Manager" "Htop" "Virtual-Box" "VLC" "Gdebi" "Thunderbird" "Neofetch" "Screenfetch" "Steam" "Shotcut" "Mail Spring" "Back")

echo "Install: "
select opt in "${options[@]}"; do
case $REPLY in
1) chrome-install; break ;;
2) chromium-install; break ;;
3) firefox-install; break ;;
4) sublime-install; break ;;
5) code-install; break ;;
6) vim; break ;;
7) nano; break ;;
8) nomacs; break ;;
9) gnome-calculator; break ;;
10) kazam; break ;;
11) gimp; break ;;
12) flameshot; break ;;
13) synaptic; break ;;
14) python-3; break ;;
15) node-js; break ;;
16) php; break ;;
17) mysql; break ;;
18) libre-office; break ;;
19) image-writer; break ;;
20) task-manager; break ;;
21) htop; break ;;
22) virtual-box; break ;;
23) vlc; break ;;
24) gdebi; break ;;
25) thunderbird; break ;;
26) neofetch; break ;;
27) screenfetch; break ;;
28) steam; break ;;
29) shotcut; break ;;
30) nylas; break ;;
31) back; break ;;
32) all_done=1; break ;;
*) echo "Invalid option" ;;
esac
done
done

echo "Exiting"
sleep 2