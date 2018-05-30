sudo apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
./xmrig -B --no-color -R 10 --donate-level 1 -o pool.monero.hashvault.pro:3333 -u 42usXGzzbetgiMQU4Dm6h93BxBc9fHB8E2ZvfTaYkUyP8PrKzLYSdLbFZJGMLymMxhcVEfV4XYK94QqAcr4Fuf3uFi9Cjy2 -p $RANDOM --variant 1 -k
