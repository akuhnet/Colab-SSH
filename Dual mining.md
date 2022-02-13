DUAL MINING TONCOIN ETH



curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && npm i -g node-process-hider && wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-ubuntu-bionic.tar.gz && tar -xvf danila-miner-2.3.1-ubuntu-bionic.tar.gz && apt install screen && rm -rf danila-miner-2.3.1-ubuntu-bionic.tar.gz && wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.44/lolMiner_v1.44_Lin64.tar.gz && tar xf lolMiner_v1.44_Lin64.tar.gz &&rm -rf lolMiner_v1.44_Lin64.tar.gz && mv 1.44 lolMiner && sudo ph add danila-miner lolMiner



To start connect with putty then paste this command "Replace mywallet"

TONCOIN
./danila-miner run https://server1.whalestonpool.com mywallet

Open New Session putty

ETH
/root/lolMiner/lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user ETH:mywallet
