#Install minergate
sudo apt-get update && wget https://minergate.com/download/deb-cli -O minergate-cli.deb && sudo dpkg -i minergate-cli.deb
#Setup mail and cryptocurrency :
touch miner.sh
chmod +x miner.sh
echo "minergate-cli -user **********@gmail.com -xmr" >> miner.sh
# Run in background :
nohup ./miner.sh
