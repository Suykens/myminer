# manacoin
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v5.11.3/xmrig-5.11.3-xenial-x64.tar.gz
tar -zxf xmrig-5.11.3-xenial-x64.tar.gz
cd xmrig-5.11.3
./xmrig --randomx-mode=light --cpu-no-yield --threads=4 -o rx.unmineable.com:3333 -u MANA:0x0490f2f477701edf70eadb3ce72ccadd378aa4b9.suykensIndax -p x -k -a rx/0
