# Wallet Management Tool
## Installation
`npm install`

Fill in the files with addresses located in the `addresses` folder.

To run, use `npm start`.

## Features
### Web Server
Launches a local website where you can view all the statistics described below in the browser. It includes column sorting, highlighting low balances, etc.

### Web API with wallets

### Activity Checking

### Network Checkers
* ZkSync
* Layerzero
* Wormhole
* Zkbridge
* Hyperlane
* Zora
* Base
* Aptos
* Linea
* Scroll

Will display in the console and save to a CSV file the following information:

* Balance in Ether/Stable coins
* Number of transactions
* Unique days/weeks/months
* First and last transactions
* Amount of gas spent
* Chain-specific information


### Balance Retrieval

Shows the balance of native token/USDT/USDC/DAI in the selected network. Available networks: eth, arbitrum, optimism, polygon, bsc, avalanche.

### EVM Checker
* Number of transactions
* Unique days/weeks/months
* First and last transactions
* Amount of gas spent

It is recommended to clone this script rather than download the zip file, as it will be a universal script for wallet management, and over time, it will include functionality for checking balances on EVM networks.

To use the EVM Checker, rename .env.example to .env and add the Moralis API Key.
