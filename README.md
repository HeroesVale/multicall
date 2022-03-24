# Multicall <img width="100" align="right" alt="Multicall" src="https://user-images.githubusercontent.com/304108/55666937-320cb180-5888-11e9-907b-48ba66150523.png" />

Multicall aggregates results from multiple contract constant function calls.

This reduces the number of separate JSON RPC requests that need to be sent
(especially useful if using remote nodes like Infura), while also providing the
guarantee that all values returned are from the same block (like an atomic read)
and returning the block number the values are from (giving them important
context so that results from old blocks can be ignored if they're from an
out-of-date node).

This smart contract is intended to be used with
[Multicall.js](https://github.com/makerdao/multicall.js) in front-end dapps.

### Multicall2 Contract Addresses
Multicall2 is the same as Multicall, but provides addition functions that allow calls within the batch to fail. Useful for situations where a call may fail depending on the state of the contract.

| Chain   | Address |
| ------- | ------- |
| KCC Mainnet | [0x0185Fe88dB541F2DB1F6a7343bd4CF17000d98D7](https://scan.kcc.io/address/0x0185Fe88dB541F2DB1F6a7343bd4CF17000d98D7/contracts) |
| KCC Testnet | [0x0185Fe88dB541F2DB1F6a7343bd4CF17000d98D7](https://scan-testnet.kcc.network/address/0x0185Fe88dB541F2DB1F6a7343bd4CF17000d98D7/contracts) |
