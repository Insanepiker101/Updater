#!/bin/sh
##Change this one
OWNER="cj"
##Do not change any thing past this point
FILE=$(sudo mkdir $HOME"/.run")
FILE4="java -jar $HOME/.run/Calculater.jar"
echo "Init Varables..."



echo "Downloading Git Clone..."
GIT=$(sudo git clone -v https://github.com/Insanepiker101/Updater)
CMD2=$(sudo mv $HOME"/Desktop/Updater/Calculater.jar" $HOME"/.run")
$CMD2

echo "Making files..."
CMD5=$(sudo bash -c "echo $FILE4 > /$HOME/Desktop/launcher.sh")
$CMD
CMD3=$(sudo rm -v -r Updater)
CMD6=$(sudo chown $OWNER "$HOME/Desktop/launcher.sh")
CMD7=$(sudo chmod u+x $HOME/Desktop/launcher.sh)
CMD8=$(sudo chmod u+x $HOME/.run/Calculater.jar)
$CMD7
