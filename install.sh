apt-get update -y
apt-get upgrade -y
pip install requests
printf " \e[99m\e[1;96m installing pyttsx from python library...."
sleep 1
pip install pyttsx
printf " \e[99m\e[1;96m installing pyttsx3 frome python library..."
printf "done"
sleep 1
pip install pyttsx3
sleep 1
printf "done"
printf "voice testing ......"
sleep 1.5

apt-get install espeak -y
espeak --stdout "this is a test. coded by shaheerez" | paplay
