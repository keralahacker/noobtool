#!/bin/bash
clear 
WGET="/usr/bin/wget"

$WGET -q --tries=20 --timeout=10 http://www.google.com -O /tmp/google.idx &> /dev/null
if [ ! -s /tmp/google.idx ]
then
	echo "                                [] "
	echo "╔╗╔┌─┐  ╔╗╔┌─┐┌┬┐┬ ┬┌─┐┬─┐┬┌─  \||/"
	echo "║║║│ │  ║║║├┤  │ ││││ │├┬┘├┴┐   ││"
	echo "╝╚╝└─┘  ╝╚╝└─┘ ┴ └┴┘└─┘┴└─┴ ┴*****"
sleep 2
	echo "===========keralahacker==========="
	echo ""
	echo "This - Tool will exit in t-3sec...!"
	echo ""
clear
sleep 3	
	figlet 1
	echo "No network conntion ples reconnect an run the script"
sleep 2	
clear
	figlet 2
	echo "No network conntion ples reconnect an run the script"
sleep 2	
clear	
	figlet 3
	echo "No network conntion ples reconnect an run the script"
sleep 3
clear 
	echo "                                [] "
	echo "╔╗╔┌─┐  ╔╗╔┌─┐┌┬┐┬ ┬┌─┐┬─┐┬┌─  \||/"
	echo "║║║│ │  ║║║├┤  │ ││││ │├┬┘├┴┐   ││"
	echo "╝╚╝└─┘  ╝╚╝└─┘ ┴ └┴┘└─┘┴└─┴ ┴*****"
sleep 2	
	echo "===========keralahacker==========="
	echo ""
	echo "Thank you for using this tool....!"
	echo ""
	echo "EXIT-ing the tool Have a nice day " | pv -qL 8
sleep 4
	exit
else
	echo "Connected..!"

###############################################################
clear 
echo "┬┌─┌─┐┬─┐┌─┐┬  ┌─┐   ┬ ┬┌─┐┌─┐┬┌─┌─┐┬─┐"
sleep 1
echo "├┴┐├┤ ├┬┘├─┤│  ├─┤─*─├─┤├─┤│  ├┴┐├┤ ├┬┘"
sleep 1
echo "┴ ┴└─┘┴└─┴ ┴┴─┘┴ ┴   ┴ ┴┴ ┴└─┘┴ ┴└─┘┴└─"
sleep 1
echo "==========NOOB-TOOL ver.0.0.2=========="
sleep 1
echo "=== https://github.com/keralahacker/ =="
echo "==============keralahacker============="
sleep 1
echo ""
read -p $'\e[1;32m\e[0m\e[1;32m 1:>>> basics  \n \e[34m2:>>> pro-package \e[0m \n \e[0m\e[1;33m3:>>> Update tool\n\e[0m\e[1;33m 4:>>> EXIT \e[0m \n \n MODE:->:' option
echo ""
echo ""
echo ""

if [[ $option == *'1'* ]]; then
clear
pkg install pv -y &>>install.log 
echo 'installing root-repo' | pv -qL 10
pkg install root-repo -y  
sleep 3
clear
echo 'installing unstable-repo' | pv -qL 10
sleep 3
pkg install unstable-repo -y
clear
echo 'installing x11-repo' | pv -qL 10 
sleep 3
pkg install x11-repo -y 
clear
echo 'installing python' | pv -qL 10
sleep 3
pkg install python  -y 
clear
echo 'i*nstalling python2' | pv -qL 10
sleep 3
pkg install python2 -y 
clear
echo 'installing curl' | pv -qL 10
sleep 3
pkg install curl -y 
clear
echo 'installing nano' | pv -qL 10
sleep 3
pkg install nano -y 
clear
echo 'installing bash' | pv -qL 10
sleep 3
pkg install bash -y 
clear
echo 'installing fish' | pv -qL 10
sleep 3
pkg install fish -y 
clear
echo 'installing pip' | pv -qL 10
sleep 3
pkg install pip -y 
clear
echo 'installing git' | pv -qL 10
sleep 3
pkg install git -y 
clear
echo 'installing openssh' | pv -qL 10
sleep 3
pkg install openssh -y
clear
echo 'installing wget' | pv -qL 10
sleep 3
pkg install wget -y 
clear
echo 'installing php' | pv -qL 10
sleep 3
pkg install php -y 
clear
echo 'installing zip' | pv -qL 10
sleep 3
pkg install zip -y 
clear
echo 'installing tor' | pv -qL 10
sleep 3
pkg install tor -y 
clear
echo 'installing openvpn' | pv -qL 10
sleep 3
pkg install openvpn -y 
clear
pkg install figlet -y &>>install.log
clear
figlet good-2-go 
sleep 4
echo "have a nice day........! you have 10 sec to exit Termux" 
sleep 3

#-------------------------------end---------of----------------- BASIC PACKAGES -----------------------#
##############################################################################################
#-------------------------------start------of------------------ PRO PACKAGES -----------------------#
fi
	if [[ $option == *'2'* ]]; then
	clear
	echo "installing pro Packages" | pv -qL 8
	sleep 3
	
echo 'Termux is updating..!' | pv -qL 10
sleep 3
pkg update -y
sleep 2
clear
echo 'Termux is upgrading..!' | pv -qL 10
sleep 3
pkg upgrade -y
sleep 2
clear
echo 'Installing python' | pv -qL 10
sleep 3
pkg install python -y
sleep 2
clear
echo 'Installing python2' | pv -qL 10
sleep 3
pkg install python2 -y
sleep 2
clear
echo 'Installing python2-dev' | pv -qL 10
sleep 3
pkg install python2-dev -y
sleep 2
clear
echo 'Installing python3' | pv -qL 10
sleep 3
pkg install python3 -y
sleep 2
clear
echo 'Installing Java' | pv -qL 10
sleep 3
pkg install java -y
sleep 2
clear
echo 'Installing Fish..!' | pv -qL 10
sleep 3
pkg install fish -y
clear
echo 'Installing ruby' | pv -qL 10
sleep 3
pkg install ruby -y
sleep 2
clear
echo 'Installing Neofetch' | pv -qL 10
sleep 3
pkg install neofetch -y
sleep 2
clear
echo 'Installing git' | pv -qL 10
sleep 3
pkg install git -y
clear
sleep 2
echo 'Installing Host' | pv -qL 10
sleep 3
pkg install host -y
clear
sleep 2
echo 'Installing php' | pv -qL 10
sleep 3
pkg install php -y
clear
sleep 2
echo 'Installing perl' | pv -qL 10
sleep 3
pkg install perl -y
clear
sleep 2
echo 'Installing nmap' | pv -qL 10
sleep 3
pkg install nmap -y
clear
sleep 2
echo 'Installing Bash' | pv -qL 10
sleep 3
pkg install bash -y
clear
sleep 2
echo 'Installing clang' | pv -qL 10
sleep 3
pkg install clang -y
clear
sleep 2
echo 'Installing nano ' | pv -qL 10
sleep 3
pkg install nano -y
clear
sleep 2
echo 'Installing w3m' | pv -qL 10
sleep 3
pkg install w3m -y
clear
sleep 2
echo 'Installing havij' | pv -qL 10
sleep 3
pkg install havij -y
clear
sleep 2
echo 'Installing hydra' | pv -qL 10
sleep 3
pkg install hydra -y
clear
sleep 2
echo 'Installing figlet..!' | pv -qL 10
sleep 3
pkg install figlet -y
clear
sleep 2
echo 'Installing cowsay' | pv -qL 10
sleep 3
pkg install cowsay -y
clear
sleep 2
echo 'Installing curl' | pv -qL 10
sleep 3
pkg install curl -y
clear
sleep 2
echo 'Installing tar' | pv -qL 10
sleep 3
pkg install tar -y
clear
sleep 2
echo 'Installing zip' | pv -qL 10
sleep 3
pkg install zip -y
clear
sleep 2
echo 'Installing unzip' | pv -qL 10
sleep 3
pkg install unzip -y
clear
sleep 2
echo 'Installing tor' | pv -qL 10
sleep 3
pkg install tor -y
clear
sleep 2
echo 'Installing wget' | pv -qL 10
sleep 3
pkg install wget -y
clear
sleep 2
echo 'Installing ' | pv -qL 10
sleep 3
pkg install wireshark -y
clear
sleep 2
echo 'Installing wgetrc' | pv -qL 10
sleep 3
pkg install wgetrc -y 
clear
sleep 2
echo 'Installing wcalc' | pv -qL 10
sleep 3
pkg install wcalc -y
clear
sleep 2
echo 'Installing bmon' | pv -qL 10
sleep 3
pkg install bmon -y
clear
sleep 2
echo 'Installing vpn' | pv -qL 10
sleep 3
pkg install vpn -y
clear
sleep 2
echo 'Installing unrar' | pv -qL 10
sleep 3
pkg install unrar -y
clear
sleep 2
echo 'Installing toilet' | pv -qL 10
sleep 3
pkg install toilet -y
clear
sleep 2
echo 'Installing proot' | pv -qL 10
sleep 3
pkg install proot -y
clear
sleep 2
echo 'Installing net-tools' | pv -qL 10
sleep 3
pkg install net-tools -y
clear
sleep 2
echo 'Installing golang' | pv -qL 10
sleep 3
pkg install golang -y
clear
sleep 2
echo 'Installing chroot' | pv -qL 10
sleep 3
pkg install chroot -y
clear
sleep 2
echo 'Installing termux-chroot' | pv -qL 10
sleep 3
pkg termux-chroot -y
clear
sleep 2
echo 'Installing macchanger' | pv -qL 10
sleep 3
pkg install macchanger -y
clear
sleep 2
echo 'Installing openssl' | pv -qL 10
sleep 3
pkg install openssl -y
clear
sleep 3
echo 'Installing cmatrix' | pv -qL 10
sleep 2
pkg install cmatrix -y
clear
sleep 3
echo 'Installing openssh' | pv -qL 10
sleep 2
pkg install openssh -y
clear
sleep 3
echo 'Installing wireshark' | pv -qL 10
sleep 2
pkg install wireshark -y
clear
sleep 3
echo 'Installing termux-setup-storage' | pv -qL 10
sleep 2
pkg termux-setup-storage -y
clear
sleep 3
echo 'INSTALLING METASPLOIT-FRAME-WORK' | pv -qL 10
sleep 3
pkg install metasploit -y 
clear
sleep 2
echo 'Termux is updating && upgrading' | pv -qL 10
sleep 3
apt update -y && apt upgrade -y
clear
#-------------------------------end-----------of------------------windows-----------------------#

fi


	if [[ $option == *'3'* ]]; then
	clear
	echo "this tool ill update in t-3sec" |pv -qL 8
	cd ..
	rm -rf noobtool
	cd noobtool
	git clone https://github.com/keralahacker/noobtool.git
	sudo chmod +x noobtool/install.sh
	#cd noobtool
	bash noobtool/install.sh


fi


	if [[ $option == *'4'* ]]; then
	clear
	echo "EXIT-ing the tool Have a nice day " | pv -qL 8 && exit 
	exit
fi

fi
sleep 3
./install.sh
