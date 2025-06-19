# Speed Run Ethereum 🚀

This repository contains all the challenges from [Speed Run Ethereum](https://speedrunethereum.com/) - a comprehensive learning path for Ethereum development.

## 🎯 Overview

Speed Run Ethereum is a hands-on learning platform that teaches you to build decentralized applications (dApps) on Ethereum. Each challenge builds upon the previous one, taking you from basic concepts to advanced DeFi protocols.

## 📚 Challenges

### Challenge #0: Simple NFT Example 🎫

Create a simple NFT to learn the basics of 🏗 scaffold-eth. You'll use 👷‍♀️ HardHat to compile and deploy smart contracts, then use a template React app full of important Ethereum components and hooks. Finally, you'll deploy an NFT to a public network to share with friends!

**Learning Objectives**:
- Smart contract development with HardHat
- React integration with Ethereum
- NFT creation and deployment
- Basic dApp architecture

### Challenge #1: Decentralized Staking App 🦸

A superpower of Ethereum is allowing you, the builder, to create a simple set of rules that an adversarial group of players can use to work together. In this challenge, you create a decentralized application where users can coordinate a group funding effort. The users only have to trust the code.

**Learning Objectives**:
- Staking mechanisms
- Group coordination protocols
- Trustless systems design
- Smart contract governance

### Challenge #2: Token Vendor 🤖

Smart contracts are kind of like "always on" vending machines that anyone can access. Let's make a decentralized, digital currency (an ERC20 token). Then, let's build an unstoppable vending machine that will buy and sell the currency. We'll learn about the "approve" pattern for ERC20s and how contract to contract interactions work.

**Learning Objectives**:
- ERC20 token creation
- Token approval patterns
- Contract-to-contract interactions
- Automated market making basics

### Challenge #3: Dice Game 🎰

Randomness is tricky on a public deterministic blockchain. The block hash is the result proof-of-work (for now) and some builders use this as a weak form of randomness. In this challenge you will take advantage of a Dice Game contract by predicting the randomness in order to only roll winning dice!

**Learning Objectives**:
- Blockchain randomness challenges
- Security vulnerabilities in smart contracts
- Exploitation techniques
- Secure random number generation

### Challenge #4: Build a DEX 💵

Build an exchange that swaps ETH to tokens and tokens to ETH. 💰 This is possible because the smart contract holds reserves of both assets and has a price function based on the ratio of the reserves. Liquidity providers are issued a token that represents their share of the reserves and fees.

**Learning Objectives**:
- Automated Market Maker (AMM) design
- Liquidity provision mechanisms
- Price discovery algorithms
- DeFi protocol architecture

### Challenge #5: 🌽 Over-Collateralized Lending 💳

Build your own lending and borrowing platform. Let's write a contract that takes collateral and lets you borrow other assets against the value of the collateral. What happens when the collateral changes in value? We will be able to borrow more if it is higher, or if it is lower, we will also build a system for liquidating the debt position.

**Learning Objectives**:
- Collateralized lending systems
- Liquidation mechanisms
- Risk management in DeFi
- Oracle integration for price feeds

### Challenge #6: 📈 Prediction Markets 🔮

Build a prediction market where users can create questions about future outcomes for others to bet on. Users can also participate in existing markets to speculate on event results. 📊 Outcome shares can be traded, with prices adjusting dynamically based on market belief. This is possible because the smart contract acts as an automated market maker (like in the DEX challenge) and adjusts odds based on supply and demand.

**Learning Objectives**:
- Prediction market mechanics
- Dynamic pricing algorithms
- Market making in prediction markets
- Event outcome resolution

### Challenge #7: ⚡ Deploy to Layer 2 🚀

Ethereum L2s make blockchain apps fast and cheap, bringing us closer to mainstream adoption! Most L2s are EVM compatible, meaning your app should work seamlessly across them with little to no changes—just deploy and go! In this challenge, you will deploy an app across multiple chains, including Optimism, Base, and Arbitrum, and experience the snappy, low-cost transactions while exploring how they make building scalable apps and games easier than ever.

**Learning Objectives**:
- Layer 2 scaling solutions
- Cross-chain deployment
- EVM compatibility
- Gas optimization strategies

### Challenge #8: Multisig Wallet 👩‍👩‍👧‍👧

Using a smart contract as a wallet we can secure assets by requiring multiple accounts to "vote" on transactions. The contract will keep track of transactions in an array of structs and owners will confirm or reject each one. Any transaction with enough confirmations can "execute".

**Learning Objectives**:
- Multi-signature wallet design
- Transaction approval workflows
- Access control mechanisms
- Security best practices

### Challenge #9: SVG NFT 🎨

Create a dynamic SVG NFT using a smart contract. Your contract will generate on-chain SVG images and allow users to mint their unique NFTs. ✨ Customize your SVG graphics and metadata directly within the smart contract. 🚀 Share the minting URL once your project is live!

**Learning Objectives**:
- On-chain SVG generation
- Dynamic NFT creation
- Metadata management
- Creative coding on Ethereum

## 🚀 Getting Started

1. **Prerequisites**:
   - Basic understanding of JavaScript/TypeScript
   - Familiarity with React (for frontend challenges)
   - Node.js installed on your system

2. **Setup**:
   - Clone this repository
   - Install dependencies for each challenge
   - Follow the specific instructions in each challenge folder

3. **Learning Path**:
   - Start with Challenge #0 (Simple NFT)
   - Progress through challenges sequentially
   - Each challenge builds upon previous concepts
