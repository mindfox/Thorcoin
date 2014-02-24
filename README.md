Thorcoin
==============

Port=29550
RPCPort=29551
1 Minute Block Times
40 Confirmations on Mined Coins.



Stats
15,000,000,000 Total Coins
Block Times: 1 Minute
Confirmations on Mined Blocks 40
Confirmations on Transactions 5
Port: 29550
RPCPort:29551

 
Config
[code]
rpcuser=YOURUSERNAME
rpcpassword=YOURPASSWORD
rpcallowip=127.0.0.1
daemon=1
server=1
listen=1
gen=0
port=29550
rpcport=29551
addnode=162.250.125.26
[/code]

CPU Mining
Open console and type setgenerate true-1 to start mining.

GPU Mining
Download the GPU miner.
SOLO- Edit the solo.bat file and enter your config name and password. Start the bat file.
[code]thorcoinminer -o 127.0.0.1:29551 -u confusername -p configpassword --scrypt --Nfmin 4 --Nfmax 30 --StartT 1393167677 [/code]
POOL-Edit the pool-miner.bat file to include the pool ip and port, workername and password.
[code]thorcoinminer.exe -o poolipandport  -u poolusername -p poolpassword  --scrypt --Nfmin 4 --Nfmax 30 --StartT 1393167677 [/code]





