#!/bin/bash
merah='\033[31;1m'
kuning='\033[33;1m'
hijau='\033[32;1m'
biru='\033[34;1m'
ungu='\033[35;1m'
ulang = 'y'
clear
echo "${kuning}Ini adalah scrip yang di buat
untuk mempermudah dalam instalasi tools
${merah}perhatian:
untuk menggunakan harus memiliki 
username dan password
${kuning}Apakah sudah memiliki user dan pass? (y/n)"
read conf
case $conf in
y)clear
;;
n)clear
echo "silahkan hubungi wa ini 081930497165"
sleep 20
clear
exit
esac
read -p "username : " usr;
case $usr in
vladimir)
sleep 0.2
clear
;;
*)clear
echo "${merah}username : $usr"
echo "${merah}username salah!!!"
sleep 3
sh run.sh
esac
echo "${hijau}username : $usr${kuning}"
read -p "password : " pass;
case $pass in
0440)
sleep 0.2
clear
echo "${hijau}username : $usr"
echo "${hijau}password : $pass"
sleep 2
;;
*)echo "${merah}Passwor salah!!!"
sleep 2
clear
sh run.sh
esac
while $ulang;
do
	clear
	echo "${kuning}###    ###  ######     ##    ##
####  ####  ##   ##     ##  ##
## #### ##  ######       ####
##  #   ##  ##   ##  ##   ##"
	echo "${biru}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
	echo "${merah}[${kuning}1 ${merah}] ${hijau}Nmap           ${merah}[${kuning}6 ${merah}] ${hijau}Lazymux"
	echo "${merah}[${kuning}2 ${merah}] ${hijau}Hydra          ${merah}[${kuning}7 ${merah}] ${hijau}Lazygo"
	echo "${merah}[${kuning}3 ${merah}] ${hijau}Ubuntu         ${merah}[${kuning}8 ${merah}] ${hijau}Txtool" 
	echo "${merah}[${kuning}4 ${merah}] ${hijau}Hammer         ${merah}[${kuning}9 ${merah}] ${hijau}Oh My Zsh"
	echo "${merah}[${kuning}5 ${merah}] ${hijau}Sqlmap         ${merah}[${kuning}10${merah}] ${hijau}Optiva Framework"
	echo "${biru}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
	echo "${merah}[${kuning}Q${merah}] ${hijau}Exit  ${merah}[${kuning}U${merah}] ${hijau}Update  ${merah}[${kuning}T${merah}] ${hijau}Tentang  ${merah}[${kuning}N${merah}] ${hijau}Selanjutnya${kuning}"
	read -p "pilih •> " pil;
	if [ $pil = '1' ]
	then 
		clear
		echo "${biru}menginstall...."
		sleep 1.5
		cd $HOME
		apt update && apt upgrade -y
		apt install nmap -y
		sleep 2
		echo "${hijau}Installasi berhasil"
		sleep 2
	elif [ $pil = '2' ]
	then
		clear
		echo "${biru}menginstall...."
		sleep 1.5
		cd $HOME
		apt update && apt upgrade -y
		apt install hydra
		hydra -h
		echo "${hijau}Installasi berhasil"
		sleep 2
	elif [ $pil = '3' ]
	then
		clear
		echo "${biru}menginstall...."
		sleep 1.5
		cd $HOME
		apt update && apt upgrade -y
		apt install git -y
		apt install wget -y
		apt install proot -y
		git clone https://github.com/Neo-Oli/termux-ubuntu.git
		cd $HOME/termux-ubuntu
		chmod +x ubuntu.sh
		./ubuntu.sh
		sleep 2
	elif [ $pil = '4' ]
	then
		clear
		echo "${biru}menginstall...."
		sleep 1.5
		cd $HOME
		apt update && apt upgrade -y
		pkg install python -y
		pkg install git -y
		git clone https://github.com/cyweb/hammer
		echo "${hijau}Installasi berhasil"
		sleep 2
	elif [ $pil = '5' ]
	then
		clear
		echo "${biru}menginstall...."
		sleep 1.5
		cd $HOME
		apt update && apt upgrade -y
		pkg install python -y
		pkg install git -y
		git clone https://github.com/sqlmap-project/sqlmap.git
		echo "${hijau}Installasi berhasil"
		sleep 2
	elif [ $pil = '6' ]
	then
		clear
		echo "${biru}menginstall...."
		sleep 1.5
		cd $HOME
		apt update && apt upgrade -y
		pkg install git -y
		pkg install python -y
		pip install --upgrade pip
		git clone https://github.com/Gameye98/Lazymux.git
		echo "${hijau}Installasi berhasil"
		sleep 2
	elif [ $pil = '7' ]
	then
		clear
		echo "${biru}menginstall...."
		sleep 1.5
		cd $HOME
		apt update && apt upgrade -y
		pkg install git -y
		git clone https://github.com/kadal15/LazyGo.git
		sh install.sh
		echo "${hijau}Installasi berhasil"
		sleep 2
	elif [ $pil = '8' ]
	then
		clear
		echo "${biru}menginstall...."
		sleep 1.5
		cd $HOME
		apt update && apt upgrade -y
		pkg install git -y
		git clone https://github.com/kuburan/txtool.git
		cd txtool
		apt install python2 -y
		echo "${hijau}Installasi berhasil"
		sleep 2
	elif [ $pil = '9' ]
	then
		clear
		echo "${biru}menginstall...."
		sleep 1.5
		cd $HOME
		apt update && apt upgrade -y
		pkg install git -y
		git clone https://github.com/Cabbagec/termux-ohmyzsh
		cd termux-ohmyzsh
		sh install.sh
		echo "${hijau}Installasi berhasil"
		sleep 2
	elif [ $pil = '10' ]
	then
		clear
		echo "${biru}menginstall...."
		sleep 1.5
		cd $HOME
		apt update && apt upgrade -y
		pkg install git -y
		pkg install python2 -y
		pkg install proot -y
		git clone https://github.com/joker25000/Optiva-Framework.git
		cd $HOME/Optiva-Framework
		chmod +x  installer.sh
		sleep 3
		bash installer.sh
		echo "${hijau}Installasi berhasil"
		sleep 2
	elif [ $pil = 'Q' ] || [ $pil = 'q' ]
	then
		echo "${kuning}Serius?? (y/n)"
		read exit;
		if [ $exit = 'y' ]
		then
			clear
			echo "${merah} TERIMA KASIH"
			sleep 2
			clear
			exit
		fi
	elif [ $pil = 'u' ] || [ $pil = 'U' ]
	then
		clear
		sleep 2
		cd $HOME/tools
		rm -rf run.sh
		apt update && apt upgrade -y
		apt install wget -y
		wget O- https://raw.githubusercontent.com/vladimir-bayezid/tools/master/run.sh
		echo "${hijau}Installasi berhasil"
		sleep 2
		exit
	elif [ $pil = 't' ] || [ $pil = 'T' ]
	then
		clear
		echo " Author      :    Admur"
		echo " Tim         :    vladimir bayezid"
		echo " Whatsapp    :    6281930497165"
		sleep 6
	elif [ $pil = 'N' ] || [ $pil = 'n' ]
	then
		echo "${kuning}###    ###  ######     ##    ##
####  ####  ##   ##     ##  ##
## #### ##  ######       ####
##  #   ##  ##   ##  ##   ##"
		echo "${biru}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
		echo "${merah}[${kuning}11${merah}] ${hijau}MpsYt"
		echo "${biru}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
		echo "${merah}[${kuning}Q${merah}] ${hijau}Exit  ${merah}[${kuning}U${merah}] ${hijau}Update  ${merah}[${kuning}T${merah}] ${hijau}Tentang  ${merah}[${kuning}N${merah}] ${hijau}Selanjutnya${kuning}"
		read -p "pilih •> " pil2;
	else
		echo "${merah}Pilihan salah !!!"
		sleep 3
	fi
done