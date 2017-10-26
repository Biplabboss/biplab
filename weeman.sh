#!/data/data/com.termux/files/usr/bin/bash

echo -e "Updating default packages\n"
apt update && apt -y upgrade

pkg install -y ruby
gem install lolcat

pkg install -y toilet
pkg install figlet

toilet -f mono12 -F border "Biplab"
toilet -f term -F border -F metal "Follow my social handle wp- +1(518) 350-6393"
sleep 10

pkg install -y python2
git clone https://github.com/evait-security/weeman.git
sleep 5

cd biplab
mv -v weeman /$HOME
cd
rm -rf biplab

figlet -f big "Biplab Das" | lolcat
echo -e "\n"
echo -e "successfully install weeman\n"
