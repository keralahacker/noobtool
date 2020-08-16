pkg install pv -y &>>install.log 
echo 'installing root-repo' | pv -qL 10
pkg install root-repo -y  
clear
echo 'installing unstable-repo' | pv -qL 10
pkg install unstable-repo -y
clear
echo 'installing x11-repo' | pv -qL 10 
pkg install x11-repo -y 
clear
echo 'installing python' | pv -qL 10
pkg install python  -y 
clear
echo 'installing python2' | pv -qL 10
pkg install python2 -y 
clear
echo 'installing curl' | pv -qL 10
pkg install curl -y 
clear
echo 'installing nano' | pv -qL 10
pkg install nano -y 
clear
echo 'installing bash' | pv -qL 10
pkg install bash -y 
clear
echo 'installing fish' | pv -qL 10
pkg install fish -y 
clear
echo 'installing pip' | pv -qL 10
pkg install pip -y 
clear
echo 'installing git' | pv -qL 10
pkg install git -y 
clear
echo 'installing openssh' | pv -qL 10
pkg install openssh -y
clear
echo 'installing wget' | pv -qL 10
pkg install wget -y 
clear
echo 'installing php' | pv -qL 10
pkg install php -y 
clear
echo 'installing zip' | pv -qL 10
pkg install zip -y 
clear
echo 'installing tor' | pv -qL 10
pkg install tor -y 
clear
echo 'installing openvpn' | pv -qL 10
pkg install openvpn -y 
clear
pkg install figlet -y &>>install.log
clear
figlet kerala \n Hacker 
sleep 3

