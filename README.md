📌 Project Description

CyberVault – File Hash DApp is a decentralized blockchain application designed to ensure the integrity, authenticity, and immutability of digital files.
The DApp allows users to upload any file, generate its SHA-256 hash inside the browser, and securely store this hash on the Ethereum blockchain through a smart contract.

CyberVault helps prove whether a digital file has been modified by providing an immutable, timestamped hash record on-chain.
This makes it ideal for digital forensics, legal evidence, academic validation, and secure document notarization.

⭐ Features
🔐 Secure File Hashing

Generates SHA-256 hash locally (file never leaves the device)

Ensures privacy and zero data leakage

🔗 Blockchain Storage

Hashes stored immutably on Ethereum test network

Each entry linked to a wallet address + timestamp

👛 MetaMask Integration

Connect wallet

Authorize transactions

Store or fetch file hashes securely

🧾 Forensic Log Viewer

Shows:

File name

Hash

Upload time

Wallet address

Acts as a tamper-proof audit trail

🎨 Futuristic Cyber UI

Neon glowing design

Dark-mode cyber theme

Smooth user experience

🧩 Steps to Deploy the Smart Contract

Test Network Used: Sepolia Test Network
Contract Address: 0x1234567890abcdef1234567890abcdef12345678
(Replace with the actual address after deployment)

1️⃣ Install dependencies
npm install

2️⃣ Compile the Smart Contract
npx hardhat compile

3️⃣ Update Hardhat Configuration

In hardhat.config.js:

networks: {
  etherium hoodi: {
    accounts: ["YOUR_PRIVATE_KEY"]
  }
}

4️⃣ Deploy the Contract
npx hardhat run scripts/deploy.js --network etherum hoodi

5️⃣ Copy Deployment Output

Copy:

Contract address

ABI

Paste into your frontend app.js.

🖥️ Steps to Run the Frontend
1️⃣ Move into Frontend Folder
cd frontend

2️⃣ Install Required Packages
npm install

3️⃣ Start the Development Server
npm start

4️⃣ Open Browser
http://localhost:3000/

5️⃣ Connect MetaMask

Select ethererium hoodi Test Network

Click Connect Wallet
