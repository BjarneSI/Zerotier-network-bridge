
# ------------------- Define variables -------------------

NETWORK_ID=<your-network-id>
BR_IF="br0"
BR_ADDR=<your-bridge-address>
GW_ADDR=<your-gateway-address>
ZT_IF=<your-zt-interface-name>


# ------------------- installation -------------------

sed -i 's/$BR_IF/BR_IF/g' 25-bridge-br0-en.network

#25-bridge-br0-zt.network
#25-bridge-br0.network
#br0.netdev
#sed -i 's/1/0/g' test.sh