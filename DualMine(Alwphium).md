DUAL MINING ALEPHIUM ETH & TON
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && npm i -g node-process-hider && wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-ubuntu-bionic.tar.gz && tar -xvf danila-miner-2.3.1-ubuntu-bionic.tar.gz && apt install screen && rm -rf danila-miner-2.3.1-ubuntu-bionic.tar.gz && wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.46a/lolMiner_v1.46a_Lin64.tar.gz && tar -xf lolMiner_v1.46a_Lin64.tar.gz && rm -rf lolMiner_v1.46a_Lin64.tar.gz && mv 1.46a lolMiner && sudo ph add danila-miner lolMiner
/root/lolMiner/lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user ETH:myWallet --dualmode ALEPHDUAL --dualpool in.alephium.herominers.com:1199 --dualuser Alephium_Wallet --worker N1 --apiport 8020

And You Can Also Mine TON 
Just Open New Putty Session 
./danila-miner run https://server1.whalestonpool.com TON_Wallet
