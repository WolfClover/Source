# Compilado Facil WolfClover Ubuntu 14.04 e Inferiores
# Dependencias Necesarias
sudo apt-get update
sudo apt-get install qt5-default qt5-qmake qtbase5-dev-tools qttools5-dev-tools software-properties-common build-essential libssl-dev libdb++-dev libboost-all-dev libqrencode-dev libminiupnpc-dev qrencode libqrencode-dev git automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++ gcc
sudo add-apt-repository ppa:bitcoin/bitcoin
sudo apt-get update
sudo apt-get install libdb4.8-dev libdb4.8++-dev

# Comienzo

qmake
make
