ARIA_RPC_SECRET="aeiou.123"
aria2c --enable-rpc --rpc-listen-all=false --rpc-listen-port 8210 --max-concurrent-downloads=2 --max-connection-per-server=10 --rpc-max-request-size=10204M --seed-time=0.01 --min-split-size=10M --follow-torrent=mem --split=10 --rpc-secret=$ARIA_RPC_SECRET --daemon=true
