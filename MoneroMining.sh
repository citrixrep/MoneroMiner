sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install libcurl4-openssl-dev libncurses5-dev pkg-config automake yasm git make screen -y
git clone https://github.com/lucasjones/cpuminer-multi
cd cpuminer-multi
./autogen.sh
CFLAGS="-march=native" ./configure --disable-aes-ni
make
screen -S miner ./minerd -a cryptonight -o stratum+tcp://xmr.crypto-pool.fr:3333 -u  -p x -t 1
