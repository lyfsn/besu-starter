
export JAVA_OPTS="-Xmx16g"
export JAVA_OPTS="$JAVA_OPTS -agentpath:/root/async-profiler-3.0-linux-x64/lib/libasyncProfiler.so=start,event=cpu,file=/root/besu-starter/profile.html,format=html,duration=600s"


../besu/build/install/besu/bin/besu \
  --data-path=./execution-data \
  --genesis-file=./el-cl-genesis-data/custom_config_data/besu.json \
  --network-id=6480000002 \
  --rpc-http-enabled=true \
  --rpc-http-enabled=true \
  --rpc-http-host=0.0.0.0 \
  --rpc-http-port=8545 \
  --rpc-http-api=ADMIN,CLIQUE,ETH,NET,DEBUG,TXPOOL,ENGINE,TRACE,WEB3 \
  --rpc-http-cors-origins=* \
  --rpc-ws-enabled=true \
  --rpc-ws-host=0.0.0.0 \
  --rpc-ws-port=8546 \
  --rpc-ws-api=ADMIN,CLIQUE,ETH,NET,DEBUG,TXPOOL,ENGINE,TRACE,WEB3 \
  --logging=INFO \
  --p2p-enabled=true \
  --p2p-host=88.99.94.109 \
  --p2p-port=30303 \
  --engine-rpc-enabled=true \
  --engine-jwt-secret=./jwtsecret \
  --engine-host-allowlist=* \
  --engine-rpc-port=8551 \
  --metrics-enabled=true \
  --metrics-host=0.0.0.0 \
  --metrics-port=9001 \
  --bootnodes=enode://b264da507edc19c8295836f7151399a0bf15707ee22ef79341d2d26c8bb5bfad976506cce9334788a0c1d785b42844e6cd1fa60937139e3f111ad012a37302ee@37.27.12.92:30303,enode://9f4f6cc297e0f647b83de47b2ee30e4b99fc651a277e5bc292f3fb45db51e7cc1a4e6207d0696972f94247bc91aae70cae041c788294f61bddba2c5896dd2a62@78.46.91.61:30303,enode://0be0a674eb5bc1eaab337c84ae31e2a478f3494401904039fb80ec3d43d7bd6801e07c790da358b61e4e1b025860973d0496b32764f4c9f6acb345da05344cd2@168.119.5.82:30303,enode://1a85683580a97ab03408b1ec7bfbe30750d9cea20967c8a19acfdfa8a16047976cd1d7c18c009e0a9c262f4c260b2fbe458eecd40086688143cfeba426a6c004@116.202.172.145:30303,enode://44e5fddafa65514e07b96eb073836caa29c799261dcf050c0773555d34aaef6e091b7eb2ef0913e1e7db4f25f618f98fa48c3e6bab106e7f8fba01778de13aa7@37.27.37.199:30303,enode://98a5560b773bbbf1f8f6331cc220a00762a1780d417c7a184339e1f3556bfa4ba1b447064d841bbb19015b812f21d8c2ca6c1d0ab10e028a5db02dfa94474d3a@95.217.233.186:30303 \
  --tx-pool-max-future-by-sender=100000 \

