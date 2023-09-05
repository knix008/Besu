# Before you run this script, you need to create your "source" directory in your local storage. Then use it for "source".
# The coinbase can be changed to your own purpose.
docker run -p 8546:8546 --mount type=bind,source=/home/shkwon/Projects/Temp/besu/testnode,target=/var/lib/besu hyperledger/besu:latest --miner-enabled --miner-coinbase fe3b557e8fb62b89f4916b721be55ceb828dbd73 --rpc-ws-enabled --network=dev --data-path=/var/lib/besu
