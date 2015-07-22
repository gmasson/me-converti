#!/bin/bash

	sudo apt-get check
	
	clear
	
	echo "-------------------------------------------------------------"
	echo "Bem Vindo ao Instalador de Melhores Programas para Linux"
	echo "-------------------------------------------------------------"
	
	echo ""
	
	echo "Ao usar Linux, alem de você obter um conhecimento em um sistema que está em constante crescimento,"
	echo "você terá toda a liberdade e segurança que um sistema livre oferece!. Você vai amar!."

	echo ""
	
	echo "Instalando os melhores programas do Linux ..."
	sleep 1
	sudo apt-get update

	echo " -------------- GIMP --------------"
	sudo apt-get install gimp

	echo " -------------- INKSCAPE --------------"
	sudo apt-get install inkscape

	echo " -------------- BLENDER --------------"
	sudo apt-get install blender

	echo " -------------- AUDACITY --------------"
	sudo apt-get install audacity

	echo " -------------- OPENSHOT --------------"
	sudo apt-get install openshot
	
	sudo apt-get update

	echo " -------------- RAR --------------"
	sudo apt-get install rar

	echo " -------------- SKYPE --------------"
	sudo apt-get install skype

	echo " -------------- LIBREOFFICE --------------"
	sudo apt-get install libreoffice

	echo " -------------- ACETONEISO --------------"
	sudo apt-get install AcetoneISO

	echo -e " -------------- WINE / PLAYONLINUX --------------"
	sudo apt-get install wine
	sudo apt-get install playonlinux

	sudo apt-get update

	echo " -------------- JAVA --------------"
	sudo apt-get install default-jre

	echo " -------------- STEAM --------------"
	sudo apt-get install steam
	
	echo " -------------- APACHE --------------"
	sudo apt-get install apache2

	echo " -------------- MYSQL --------------"
	sudo apt-get install mysql-server php5-mysql
	sudo mysql_install_db
	sudo mysql_secure_installation

	echo " -------------- PHP --------------"
	sudo apt-get install php5 libapache2-mod-php5 php5-mcrypt
	sudo apt-get install php5-curl

	echo " -------------- PHPMYADMIN --------------"
	sudo apt-get install phpmyadmin

	echo " -------------- GIT --------------"
	sudo apt-get install git

	echo " -------------- SAMBA --------------"
	sudo apt-get install samba

	sudo apt-get update

	echo " -------------- FILEZILLA --------------"
	sudo apt-get install filezilla

	echo " -------------- ARDUINO --------------"
	sudo apt-get install arduino
	sudo apt-get install gcc-avr
	sudo apt-get install avr-libc

	echo " -------------- FRITZING --------------"
	sudo apt-get install fritzing


	echo ""
	echo "Pacotes Instalados com Sucesso!"
	sleep 1
	echo "Obrigado por usar Linux! ;)"
