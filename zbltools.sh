#!/bin/bash
#dont_recode
#JADILAH ORANG YG RAJIN, JANGAN SUKA PLAGIATIN PUNYA ORANG
#JADILAH GENERASI YG BERKARYA BUKAN GENERASI YG BE4KARYA DENGAN KARYA ORANG LAIN
#JIKA KAMU CUMA BISA COPAS DAN RECODE TOOLS ORANG, KAMU TIDAK AKAN MENDAPATKAN PENGALAMAN APAPUN DALAM NGODING
#YANG KAMU DAPATKAN HANYALAH PENGALAMAN COPAS DAN PLAGIATIN TOOLS ORANG LAIN

clear

black='\033[30;0m'
red='\033[31;0m'
green='\033[32;0m'
brown='\033[33;0m'
blue='\033[34;0m'
purple='\033[35;0m'
cyan='\033[36;0m'
gray='\033[37;0m'
dgray='\033[30;1m'
lred='\033[31;1m'
lime='\033[32;1m'
yellow='\033[33;1m'
lblue='\033[34;1m'
lpurple='\033[35;1m'
lcyan='\033[36;1m'
white='\033[37;1m'

clear
toilet -f pagga -F border -F metal "ZBLTOOLS"
echo $yellow"Author: " $lime"Zhu" $lred"Bai" $white"Lee"
echo $white"TEAM: " $lime"SYNDICATE//404" $lred"&" $lime"XFRIEND CYBER TEAM"
echo $yellow"contact me: " $white"+62" $lred"822-1588-5532"
sleep 0.8
echo "==============================================" | lolcat
echo "PILIH TOOLS YANG MAU DI INSTALL" | lolcat
echo $lred"PAGE" $white"1"
echo "==============================================" | lolcat
echo $lred"1." $white "HAMMER"
echo $lred"2." $white "XERXES"
echo $lred"3." $white "TORSHAMMER"
echo $lred"4." $white "LITEDDOS"
echo $lred"5." $white "BOT-KAWAI"
echo $lred"6." $white "SQLMAP"
echo $lred"7." $white "D-TECT"
echo $lred"8." $white "INFOGA"
echo $lred"9." $white "XD3V"
echo $lred"10." $white"RECONDOG"
echo $lred"11." $white"CRIPS"
echo $lred"12." $white"SIR"
echo $lred"13." $white"EVIL-URL"
echo $lred"14." $white"RED HAWK"
echo $lred"15." $white"SH33LL"
echo $lred"16." $white"NMAP"
echo $lred"17." $white"EASY MAP"
echo $lred"18." $white"ANDRO ZENMAP"
echo $lred"19." $white"WA SCAN"
echo $lred"20." $white"WTF"
echo $lred"21." $white"AUXSCAN"
echo $lred"22." $white"BLACK BOX"
echo $lred"23." $white"OWSCAN"
echo $lred"24." $white"HASH BUSTER"
echo $lred"25." $white"HUNNER"
echo "=============================================" | lolcat
echo $lred"0." $white "EXIT"
echo $lred"98." $white"INFO"
echo $lred"a." $white "page 2"
echo $lred"b." $white "page 3"
echo $lred"c." $white "page 4"
echo $lred"d." $white "page 5"
echo $lred"e." $white "page 6"
echo $lred"f." $white "page 7"
echo $lred"g." $white "page 8"
echo $lred"h." $white "page 9"
echo $lred"i." $white "page 10"
echo "=============================================" | lolcat
echo $lcyan
read -p "╭─Zhu-Bai-Lee-tools
╰─> " a; 

if [ $a = 1 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
pkg install python
git clone https://github.com/cyweb/hammer
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 2 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
pkg install clang
git clone https://github.com/zanyarjamal/xerxes
echo "done!" | lolcat
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 3 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
pkg install tor
pkg install python2
git clone https://github.com/dotfighter/torshammer.git
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 4 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
pkg install python2
git clone https://github.com/4L13199/LITEDDOS
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 5 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
apt install php
git clone https://github.com/Cvar1984/Kawai-Botnet
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 6 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
pkg install python
pkg install python2
git clone https://github.com/sqlmapproject/sqlmap
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 7 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
pkg install python2
git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 8 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
pkg install python2
pip2 install requests urllib3 urlparse
git clone https://github.com/m4llok/Infoga
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 9 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
pkg install curl
curl -k -O https://gist.github.com/Gameye98/92035588bd0228df6fb7fa77a5f26bc2/raw/f8e73cd3d9f2a72bd536087bb6ba7bc8baef7d1d/xd3v.sh
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 10 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
pkg install python
pkg install python2
git clone https://github.com/UltimateHackers/ReconDog
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 11 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
pkg install python2 openssl curl libcurl wget
git clone https://github.com/Manisso/Crips
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 12 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
pkg install python2
pip2 install bs4 urllib2
git clone https://github.com/AeonDave/sir.git
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 13 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
pkg install python2
pkg install python3
git clone https://github.com/UndeadSec/EvilURL
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 14 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
apt install php
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 15 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
pkg install python2
git clone https://github.com/LOoLzeC/SH33LL
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 16 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
pkg install nmap
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 17 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
pkg install php
git clone https://github.com/Cvar1984/Easymap
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 18 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
pkg install nmap
pkg install curl
curl -O http://override.waper.co/files/androzenmap.txt
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 19 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
apt install python2
pip2 install -r requirements.txt
git clone https://github.com/m4II0k/WAScan.git
echo "done" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 20 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
pkg install python2
pip2 bs4 requests HTMLParser urlparse mechanize argparse
git clone https://github.com/Xi4u7/wtf
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 21 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
apt install python
apt install python2
git clone https://github.com/Gameye98/Auxscan2.0.git
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 22 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
apt install python2 git && pip2 install optparse passlib
git clone https://github.com/jothatron/blackbox
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 23 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
apt install php
git clone https://github.com/Gameye98/OWScan.git
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 24 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
pkg install python2
git clone https://github.com/UltimateHackers/Hash-Buster
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 25 ]
then
clear
echo "menginstall..." | lolcat
sleep 0.5
pkg install python2
git clone https://github.com/b3-v3r/Hunner.git
echo "done!" | lolcat
sleep 0.5
clear
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = 0 ]
then
clear
echo "tunggu 3 detik untuk keluar" | lolcat
sleep 1
clear
toilet -f pagga --metal 3
sleep 1
clear
toilet -f pagga --metal 2
sleep 1
clear
toilet -f pagga --metal 1
sleep 1
clear
toilet -f ivrit -F gay "GooD ByE"
sleep 1
clear
exit
fi

if [ $a = 98 ]
then
clear
toilet -f pagga -F border -F metal "ZBLTOOLS"
echo $yellow"Author: " $lime"Zhu" $lred"Bai" $white"Lee"
echo $white"TEAM: " $lime"SYNDICATE//404" $lred"&" $lime"XFRIEND CYBER TEAM"
echo $yellow"contact me: " $white"+62" $lred"822-1588-5532"
sleep 0.8
echo "\n"
echo "==============================================" | lolcat
toilet -f ivrit -F border -F metal "SPECIAL THANK TO:"
echo $yellow"ALLAH SUBHANAHU WA TA'ALA"
echo $lblue"ALL MEMBER XFRIEND CYBER TEAM"
echo $lime"ALL MEMBER TERMUX TOOLS-ID"
echo $lred"ALL MEMBER SYNDICATE // 404: "
echo $white"Mr.C4TUR"
echo $white"APRILI"
echo $white"WHITESYSTEM/404"
echo $white"YUAN SANDRA"
echo $white"X3nx3"
echo "==============================================" | lolcat
sleep 5
cd $HOME/zbl
sh zbltools.sh
fi

if [ $a = a ]
then
clear
sh $HOME/zbl/1
fi

if [ $a = b ]
then
clear
sh $HOME/zbl/2
fi

if [ $a = c ]
then
clear
sh $HOME/zbl/3
fi

if [ $a = d ]
then
clear
sh $HOME/zbl/4
fi

if [ $a = e ]
then
clear
sh $HOME/zbl/5
fi

if [ $a = f ]
then
clear
sh $HOME/zbl/6
fi

if [ $a = g ]
then
clear
sh $HOME/zbl/7
fi

if [ $a = h ]
then
clear
sh $HOME/zbl/8
fi

if [ $a = i ]
then
clear
sh $HOME/zbl/9
fi