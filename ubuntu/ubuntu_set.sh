#!/bin/bash

# upgrade
sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade
sudo apt-get -y autoremove

# install jdk & vim
sudo apt-get -y install vim openjdk-8-jdk

# install eclipse
sudo add-apt-repository -y ppa:ubuntu-desktop/ubuntu-make
sudo apt-get update
sudo apt-get -y install ubuntu-make
echo "설치 경로를 /opt/eclipse로 설정해주세요"
sudo umake ide eclipse
sudo ln -s /opt/eclipse/eclipse /usr/bin
sudo wget -O /usr/share/applications/eclipse.desktop https://gist.githubusercontent.com/ghyeon0/5b3391340b36d0a2856ecf1643238d33/raw/590c5d1829b180b64d9e1d10c4596bba86ed8635/eclipse.desktop
sudo chmod +x /usr/share/applications/eclipse.desktop
sudo apt-get -y purge ubuntu-make
sudo apt-get -y autoremove
sudo rm /etc/apt/sources.list.d/ubuntu-desktop-ubuntu-ubuntu-make-xenial.list
sudo rm ~/.local/share/applications/eclipse-java.desktop

# include python packages and git
sudo apt-get -y install python-dev python-pip python3-dev python3-pip r-base git python-rbtools
sudo pip3 install -U pip
sudo pip3 install django numpy scipy matplotlib pyyaml nltk scikit-learn
