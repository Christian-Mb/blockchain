geth --identity "miner1" --networkid 4224 --mine --minerthreads 2 --datadir "miner1" --nodiscover --allow-insecure-unlock --rpc --rpcport "8545" --port "30303" --rpccorsdomain “*” --nat "any" --rpcapi eth,web3,personal,net,miner,admin --unlock 0 --password miner1/password.sec --ipcpath "~/Library/Ethereum/geth.ipc"

