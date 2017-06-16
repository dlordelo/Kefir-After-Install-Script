#!/bin/bash
# -*- coding: utf-8 -*-


#================================================================#
#                                                                #
#	            KEFIR AFTER INSTALL SCRIPT                   #
#                                                                #
#================================================================#

#multicore boot script for future 
#
# sudo sed -i 's/CONCURRENCY=none/#CONCURRENCY=none\nCONCURRENCY=makefile/g' /etc/init.d/rc

clear
	echo "Hi $USER, This script will install the best software on your computeror 
        (Ubuntu, Linux Mint and More) -- PRESS ENTER" 
	read key
	if [ $key == $key ]
		then
			echo "Let's proceed with the installation ..."	
			sleep 2
            clear

testaconexao()
{
echo "Checking internet connection..."
if ! ping -c 7 www.google.com.br 1>/dev/null 2>/dev/stdout; then
	echo "You are offline. This script needs internet connection"
	sleep 3
	read -p "Try connection test again? [y/n]: " -n1 escolha
	case $escolha in
			s|S|y|Y) echo
				clear
				testaconexao
				;;
			n|N) echo
				echo Returning to the Main Menu ...
				sleep 2
				tela_opcoes
				exit
				;;
			*) echo
				echo Incorrect alternatives ... Leaving
				exit
				;;
	esac
else
	echo "Connection is ok"
    sleep 2
    clear

fi
}

#FUNÇÂO PARA GERA OPÇÂO ESCOLIDA PELO USUARIO {{{

select_op(){
case $op in
	1)	#TERMINAL BASIC SOFTWARES
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - htop mplayer2 fbi links2 wifite winff"
		echo "================================================================================"
		sudo apt-get install winff htop mplayer2 fbi links2 wifite reaver aircrack-ng -y 
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			  *)
			  	echo
			  	echo "You did not enter CORRECTLY!"
			  	echo "Try again"
			  	sleep 2
			  	exit
				;;
		esac
		;;

    2)	#INSTALANDO UBUNTU CODEC
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Ubuntu Restricted Extras"
		echo "================================================================================"
		sudo apt-get install ubuntu-restricted-extras -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			  *)
			  	echo
			  	echo "You did not enter CORRECTLY!"
			  	echo "Try again"
			  	sleep 2
			  	exit
				;;
		esac
		;;

	3)	#INSTALANDO GDEBI
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Gdebi install .deb files"
		echo "================================================================================"
		sudo apt-get install gdebi -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			  *)
			  	echo
			  	echo "You did not enter CORRECTLY!"
			  	echo "Try again"
			  	sleep 2
			  	exit
				;;
		esac
		;;

	4)	#INSTALANDO FURIOS
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Furios ISO Mount "
		echo "================================================================================"
		sudo apt-get install furiusisomount -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			  *)
			  	echo
			  	echo "You did not enter CORRECTLY!"
			  	echo "Try again"
			  	sleep 2
			  	exit
				;;
		esac
		;;

	5) #INSTALANDO VLC PLAYER
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - VLC Player"
		echo "================================================================================"
		sudo apt-get install vlc -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
		  	*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    6)	#INSTALANDO BLEACH BIT
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Bleach BIT clear your system"
		echo "================================================================================"
		sudo apt-get install bleachbit -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
			esac
			;;

    7)	#PDF MOD
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - PDF mod tool"
		echo "================================================================================"
		sudo apt-get install pdfmod -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;
    8)	#GEANY 
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Geany IDE code"
		echo "================================================================================"
		sudo apt-get install geany -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    9)	#Synaptic
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Synaptic"
		echo "================================================================================"
		sudo apt-get install synaptic -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    10)	#ATUALIZANDO O SKYPE
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - SKYPE"
		echo "================================================================================"
		sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner" && sudo apt-get update && sudo apt-get install skype -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    11)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Unetbootin make a USB boot"
		echo "================================================================================"
		sudo apt-get install unetbootin -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    12)	#SAMBA
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - SAMBA file sharing"
		echo "================================================================================"
		sudo apt-get install samba -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;
    13)	#GIMP
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - GIMP imagem edit"
		echo "================================================================================"
		sudo apt-get install gimp -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    14)	#Inkscape
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Inkscape Imagem Edit"
		echo "================================================================================"
		sudo apt-get install inkscape -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    15)	#My Paint
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - My Paint Imagem Editor"
		echo "================================================================================"
		sudo apt-get install mypaint -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    16)	#Audacity
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Audacity Audio Editor"
		echo "================================================================================"
		sudo apt-get install audacity -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    17)	#synapse
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Synapse"
		echo "================================================================================"
		sudo apt-get install synapse -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    18)	#SoundJuicer
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Sound Juicer CD ripper"
		echo "================================================================================"
		sudo apt-get install sound-juicer -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    19)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Steam Game Plataform"
		echo "================================================================================"
		sudo apt-get install steam -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    20)	#Playonlinux
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Play On Linux"
		echo "================================================================================"
		sudo apt-get install playonlinux -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    21)	#OpenShot
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Openshot Video Editor"
		echo "================================================================================"
		sudo apt-get install openshot -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    22)	#xubuntu-icon-theme
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Elementary Icons"
		echo "================================================================================"
		sudo apt-get install xubuntu-icon-theme -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    23)	#FLATplat
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Flat Plat theme only for GNOME 3.16+"
		echo "================================================================================"
		sudo add-apt-repository ppa:noobslab/themes -y && sudo apt-get update && sudo apt-get install flat-plat-gs
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    24)	#AMBIENCE FLAT THEME
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Ambience and Radiance Flat theme"
		echo "================================================================================"
		sudo add-apt-repository ppa:atareao/atareao -y && sudo apt-get update && sudo apt-get install ambiance-flat-colors radiance-flat-colors -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    25)	#JAVA
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Oracle Java 8"
		echo "================================================================================"
		sudo add-apt-repository ppa:webupd8team/java -y && sudo apt-get update && sudo apt-get install oracle-java8-installer -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    26)	#INDICADOR DE SYSMONITOR
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Indicator Sysmonitor"
		echo "================================================================================"
		sudo add-apt-repository ppa:fossfreedom/indicator-sysmonitor -y && sudo apt-get update && sudo apt-get install indicator-sysmonitor -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    27)	#Indicator Weather
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Weather Indicator"
		echo "================================================================================"
		sudo add-apt-repository ppa:atareao/atareao -y && sudo apt-get update && sudo apt-get install my-weather-indicator -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

    28)	#Atom
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - ATOM TEXT EDITOR"
		echo "================================================================================"
		sudo add-apt-repository ppa:webupd8team/atom -y && sudo apt-get update && sudo apt-get install atom
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;


    29)	#TUXGUITAR
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - TUXGUITAR (GUITAR PRO)"
		echo "================================================================================"
		sudo apt-get install tuxguitar-alsa tuxguitar-jsa tuxguitar-oss -y
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

  
    31)	#GTK-SCRIPT VERSION
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - KEFIR AFTER INSTALL TOOLS (GTK)"
		echo "================================================================================"
		sudo apt-get install git

        sudo rm -R Kefir-After-Install-Tools/

        git clone https://github.com/Alzemand/Kefir-After-Install-Tools &&

        cd Kefir-After-Install-Tools/

        chmod +x ./INSTALL.sh

        ./INSTALL.sh
        
#		echo
#		echo "Want install another package?[y/n]"
#		read -p "ENTER: " esc
#		case $esc in
#			S|s|y|Y)
#				sleep 2
#				tela_opcoes
#				select_op
#				;;
#			N|n)
#				echo
#				echo "Thank you for using script"
#				sleep 2
#				exit
#				;;
#			*)
#				echo
#				echo "You did not enter CORRECTLY!"
#				echo "Try again"
#				sleep 2
#				exit
#				;;
#		esac
		;;
        30)	#ALL
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - ALL SOFTWARES "
		echo "================================================================================"
		    sudo apt-get install htop -y
            sudo apt-get install mplayer -y
            sudo apt-get install fbi -y
	        sudo apt-get install gedit-plugins -y
            sudo apt-get install links2 -y
            sudo apt-get install gdebi -y
            sudo apt-get install winff -y
            sudo apt-get install ubuntu-restricted-extras -y
            sudo apt-get install unity-tweak-tool -y
            sudo apt-get install tor-browser -y
            sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner" && sudo apt-get update && sudo apt-get install skype -y
            sudo apt-get install furiusisomount -y
            sudo apt-get install vlc -y
            sudo apt-get install bleachbit -y
            sudo apt-get install pdfmod -y
            sudo apt-get install geany -y
            sudo apt-get install synaptic -y
            sudo apt-get install git-core -y
            sudo apt-get install unetbootin -y
            sudo apt-get install samba -y
            sudo apt-get install gimp -y
            sudo apt-get install inkscape -y
            sudo apt-get install mypaint -y
            sudo apt-get install teamviewer -y
            sudo apt-get install audacity -y
            sudo apt-get install wifite -y
            sudo apt-get install synapse -y
            sudo apt-get install reaver -y
            sudo apt-get install aircrack-ng -y
            sudo apt-get install sound-juicer -y
            sudo apt-get install steam -y
            sudo apt-get install openshot -y
            sudo apt-get install xubuntu-icon-theme -y
	        sudo apt-get install synergy -y
	        sudo rfkill unblock wifi -y
            sudo apt-get install gtk-3-examples -y
            sudo apt-get install tuxguitar-alsa tuxguitar-jsa tuxguitar-oss -y
            sudo apt-add-repository ppa:pipelight/stable -y
            sudo add-apt-repository ppa:fossfreedom/indicator-sysmonitor -y
            sudo add-apt-repository ppa:ravefinity-project/ppa -y
            sudo add-apt-repository ppa:atareao/atareao -y
            sudo add-apt-repository ppa:noobslab/themes -y
            sudo add-apt-repository ppa:noobslab/apps -y
            sudo add-apt-repository ppa:webupd8team/atom -y
	    gconftool-2 --set /apps/metacity/general/button_layout --type string "close,minimize,maximize:" 
            sudo apt-add-repository ppa:nemh/systemback -y
            sudo add-apt-repository ppa:danielrichter2007/grub-customizer -y
            sudo add-apt-repository ppa:nilarimogard/webupd8 -y
            sudo apt-add-repository ppa:paolorotolo/android-studio -y
            sudo add-apt-repository ppa:launcher-list-indicator/ppa -y
	        sudo add-apt-repository ppa:webupd8team/java -y && 
            sudo apt-get update &&
            sudo apt-get install winusb -y
            sudo apt-get install android-studio -y
            sudo apt-get install cool-retro-term -y
            sudo apt-get install atom -y
            sudo apt-get install launcher-list-indicator -y
            sudo apt-get install pepperflashplugin-nonfree -y
            sudo apt-get install pipelight-multi -y
            sudo apt-get install flat-plat-gs -y
            sudo apt-get install windos-10-themes -y
            sudo apt-get install ambiance-flat-colors radiance-flat-colors -y
            sudo apt-get install my-weather-indicator -y 
            sudo apt-get install indicator-sysmonitor -y
            sudo apt-get install systemback -y
            sudo apt-get install grub-customizer -y
			sudo apt-get install oracle-java8-installer -y &&
			clear          
		echo
		echo "Want install another package?[y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;

       realtek)	#REALTEK 
		echo "================================================================================"
		echo "KEFIR SCRIPT CONFIGURE -  Realtek RTL8723BE PCIe Wireless Network Adapter"
		echo "================================================================================"
		echo "options rtl8723be fwlps=N ips=N" | sudo tee /etc/modprobe.d/rtl8723be.conf
		echo
		echo "Want continue? [y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;
	 remove-purple)	#remove purple from ubuntu
		echo "================================================================================"
		echo "KEFIR SCRIPT CONFIGURE -  remove purple"
		echo "================================================================================"
		sudo apt-get install dconf-editor -y
		echo " "
		echo " "
		echo "=== REMOVE PURBLE COLOR FROM UBUNTU ==="
		echo " "
		echo "Fire up a terminal and type the following to edit the plymouth config file.

    sudo gedit /lib/plymouth/themes/ubuntu-logo/ubuntu-logo.script

Find this line in the file and change the color to the one you want.

    Window.SetBackgroundTopColor (0.85, 0.85, 0.85);     # Nice colour on top of the screen fading to
    Window.SetBackgroundBottomColor (0.75, 0.75, 0.75);  # an equally nice colour on the bottom

For instance, to set the plymouth background to black, we would use,

    Window.SetBackgroundTopColor (0.00, 0.00, 0.00);     # Nice colour on top of the screen fading to
    Window.SetBackgroundBottomColor (0.00, 0.00, 0.00);  # an equally nice colour on the bottom

Save the file.

Now we need to rebuild the kernel parameters.

    sudo update-initramfs -u

That will do it. Now restart and you are all done.

But wait, there is this hideous purple background for GRUB as well, lets fix that.

Fire up a terminal and type,

    sudo gedit /lib/plymouth/themes/ubuntu-logo/ubuntu-logo.grub

Now you can change the grub background colour by changing the values of the 3 in numbers in the text document. The code below will give you a nice black background.

    if background_color 0,0,0 ; then
        clear
    fi

If you prefer purple instead,  use the code below

    if background_color 44,0,30 ; then
        clear
    fi

Save the file.

Now we need to update grub, this can be done by typing the code below in the terminal.

    sudo update-grub

Now there is one more problem, Ubuntu's Lightdm shows purple color for a split second at logon, this may not be an issue for some but I simply cant stand it. Here is how you fix it.

Open up a terminal and install dconf tools first by typing sudo apt-get install dconf-tools

Now type the following in a terminal,

    sudo su
    xhost +SI:localuser:lightdm
    sudo su lightdm -s /bin/bash
    dconf-editor

Now go to com, conical, unity-greeter and change background-color to #000000 ( For Black )
"
		echo "Want continue? [y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;
		swap)	#swap config
		echo "================================================================================"
		echo "KEFIR SCRIPT CONFIGURE -  Plymouth Themes"
		echo "================================================================================"
		echo "open sudo nano /etc/sysctl.conf"
		echo "add this in the end file vm.swappiness=5"
		echo "you can see cat /proc/sys/vm/swappiness"
		echo
		echo "Want continue? [y/n]"
		read -p "ENTER: " esc
		case $esc in
			S|s|y|Y)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "Thank you for using script"
				sleep 2
				exit
				;;
			*)
				echo
				echo "You did not enter CORRECTLY!"
				echo "Try again"
				sleep 2
				exit
				;;
		esac
		;;
	32) #EXIT SCRIPT
		echo
		echo "Thank you for using script"
		sleep 2
		exit
		;;
	 *)	#TRATAMENTO DE ERRO
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL"
		echo "================================================================================"
		echo "You did not enter CORRECTLY! [1 - 32]"
		echo "Try again"
		sleep 2
		exit
		;;
esac
}
#}}}
#TELA DE OPÇÔES PARA USUARIO {{{
tela_opcoes(){
	echo "================================================================================"
	echo "KEFIR SCRIPT INSTALL"
	echo "================================================================================"
	echo "[1]TERMINAL BASIC SOFTWARES       [17]SYNAPSE"
	echo "[2]UBUNTU CODEC EXTRAS            [18]SOUND JUICER"
	echo "[3]GDEBI                          [19]STEAM"
	echo "[4]FURIOS ISO MOUNT               [20]PLAY ON LINUX"
	echo "[5]VLC PLAYER                     [21]OPENSHOT"
	echo "[6]BLEACH BIT			  [22]ELEMENTARY ICONS"
	echo "[7]PDF MOD			  [23]FLATPLAT THEME (ONLY GNOME)"
	echo "[8]GEANY			  [24]AMBIENCE RADIANCE FLAT THEME"
	echo "[9]SYNAPTIC	                  [25]JAVA (ORACLE)"
	echo "[10]SKYPE		          [26]INDICATOR SYSMONITOR"
    echo "[11]UNETBOOTIN	    	          [27]WEATHER INDICATOR"
    echo "[12]SAMBA			  [28]ATOM"
    echo "[13]GIMP			  [29]TUXGUITAR"
    echo "[14]INKSCAPE		          [30]ALL SOFTWARES AND MORE"
    echo "[15]MY PAINT		          [31]KEFIR AFTER INSTALL TOOLS (recommended)"
    echo "[16]AUDACITY                      [32]EXIT"
	echo "================================================================================"
	read -p "ENTER [1 - 32] -> " op
    clear 
	echo
}
#}}}
#CHAMANDO TODAS AS FUNÇÔES {{{
#testaconexao
tela_opcoes
select_op
#}}}
fi
