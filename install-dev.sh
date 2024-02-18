#!bin/bash

sudo apt update;

# installing basics
sudo apt install -y git;
sudo apt install -y discord;
sudo apt install -y code;

# installing nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash;
source "$HOME/.nvm/nvm.sh";
sudo apt update;
nvm install node;

# installing Ruby
sudo apt install ruby-full;
sudo apt install -y gems;
sudo apt install libyaml-dev;
gem install rails;

# installing java
sudo apt install openjdk-17-jre
sudo apt install openjdk-17-jdk
export JAVA_HOME=/usr/local/openjdk-17
export PATH=$JAVA_HOME/bin:$PATH

# installing postgreSQL
sudo apt install -y postgresql postgresql-contrib;

sudo apt remove --purge libreoffice*;
