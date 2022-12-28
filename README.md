# Whitelist Dapp

This project demonstrates a whitelist dapp use case. It comes with a sample contract, a test for that contract, and a script that deploys that contract.

Try running some of the following tasks:

```shell
npx hardhat help
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat run scripts/deploy.js
```

Following Steps to Run this:

Run Commands:

```
1): npm install dotenv
2): npm install --save-dev @nomicfoundation/hardhat-toolbox @nomicfoundation/hardhat-network-helpers @nomicfoundation/hardhat-chai-matchers @nomiclabs/hardhat-ethers @nomiclabs/hardhat-etherscan chai ethers hardhat-gas-reporter solidity-coverage @typechain/hardhat typechain @typechain/ethers-v5 @ethersproject/abi @ethersproject/providers
```

To execute this project:

Deploy on network:

```
1): npx hardhat run scripts/deploy.js --network goerli
```

Run this commands:

```
1): npm install web3modal
2): npm install ethers
```

About Smart Contract

To build the smart contract we will be using Hardhat. Hardhat is an Ethereum development environment and framework designed for full stack development in Solidity. In simple words you can write your smart contract, deploy them, run tests, and debug your code.
