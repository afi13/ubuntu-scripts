#!/bin/sh
# PDF booklet generation extension

sudo apt-get -y install poppler-utils pdfjam texlive-extra-utils
sudo wget -O /usr/local/bin/generate-booklet https://raw.githubusercontent.com/NicolasBernaerts/ubuntu-scripts/master/generate-booklet/generate-booklet
sudo chmod +x /usr/local/bin/generate-booklet
sudo wget -O /usr/share/applications/generate-booklet.desktop https://raw.githubusercontent.com/NicolasBernaerts/ubuntu-scripts/master/generate-booklet/generate-booklet.desktop
mkdir --parents $HOME/.local/share/file-manager/actions
wget -O $HOME/.local/share/file-manager/actions/generate-booklet-action.desktop https://raw.githubusercontent.com/NicolasBernaerts/ubuntu-scripts/master/generate-booklet/generate-booklet-action.desktop
