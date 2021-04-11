
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
echo
read -p $yellow"[+] Password : " pasw

if [ $pasw = Admins ] || [ $pasw = Admins ]
then
echo $yellow"Cheking.."
sleep 4
clear
echo $yellow"Bentar Bro, Lagi Cheking Install Nya"
pkg install toilet -y
pkg install figlet -y
pkg install nano -y
echo $green"Sukses!!"
sleep 2
sh ft.sh
fi

