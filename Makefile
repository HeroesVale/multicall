-include .env

build  :; dapp build
test   :; dapp test
clean  :; dapp clean
deploy :; ETH_FROM=$(ETH_FROM) ETH_GAS=$(ETH_GAS) ETH_RPC_URL=$(ETH_RPC_URL) dapp create Multicall2
