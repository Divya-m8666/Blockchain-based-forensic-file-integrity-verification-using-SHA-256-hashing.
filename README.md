CyberVault – File Hash DApp (Detailed Explanation)

CyberVault is a decentralized file-integrity verification system built on blockchain technology. It combines SHA-256 hashing, smart contracts, and MetaMask wallet integration to create a secure, tamper-proof method for validating digital files.

Below is a detailed breakdown of each component and why this DApp is useful in real-world applications.

🔐 What CyberVault Does (Detailed Functional Breakdown)
1️⃣ Connects with MetaMask (or any EVM-compatible wallet)

CyberVault integrates with MetaMask so the user can:

Authenticate themselves using their blockchain wallet

Send transactions securely

Sign and verify actions

Interact with smart contracts on the Ethereum test network

This ensures every stored file hash is linked to a real wallet address, enabling traceability and accountability.

2️⃣ Takes any file from the user

Users can upload:

PDFs

Images

Documents

ZIP files

Audio/video

Any digital artifact

The DApp never uploads the file to the server or blockchain — it is processed locally for maximum privacy.

3️⃣ Generates SHA-256 hash inside the browser for security

Once the file is selected:

The browser reads the file

SHA-256 hashing algorithm generates a unique 64-character hash

This hash is guaranteed to be unique for that file

If even 1 byte changes in the file, the hash becomes completely different

This ensures:

File privacy (nothing is uploaded)

Cryptographic integrity

No tampering

This process is essential for digital forensics and legal evidence handling.

4️⃣ Stores the hash on the blockchain using a smart contract

The generated hash is:

Sent to the deployed smart contract

Stored permanently on the blockchain

Linked to the uploader’s wallet

Stored with time information (block timestamp)

Since blockchain data is:

Immutable (cannot be altered or deleted)

Distributed (stored across nodes)

Transparent (verifiable by anyone)

Storing file hashes becomes tamper-proof and undeniable.

5️⃣ Displays all previously stored hashes

The DApp fetches data from the smart contract and shows:

File name

SHA-256 hash

Date and time of upload

Uploader wallet address

This acts like a forensic audit log on the blockchain.

📌 Why This DApp is Useful (Practical Applications in Detail)
1️⃣ Digital Forensics

Investigators can hash evidence files and store them on-chain.
This ensures:

Chain of custody

Proof of authenticity

Protection from tampering or alteration

Even if the file is copied, the original hash validates the source.

2️⃣ Integrity Verification

Organizations can verify:

Contracts

Reports

Engineering drawings

Legal documents
by matching their SHA-256 hash with the one stored on the blockchain.

Any modification → new hash → integrity violation detected.

3️⃣ Legal Evidence Preservation

Courts require tamper-proof documentation.
Storing document hashes on the blockchain ensures:

No dispute about originality

Timestamped evidence

Cryptographically verifiable authenticity

This supports compliance for legal and judicial workflows.

4️⃣ Academic Document Validation

Universities can validate:

Certificates

Transcripts

Research papers

Thesis documents

Students can share their document with employers, who can verify it by checking the hash.

5️⃣ Secure File Notarization

CyberVault can act as a digital notary.
Users can notarize:

Agreements

Contracts

Intellectual property

Patents

Creative works

Blockchain notarization ensures:

Proof of ownership

Immutable timestamp

Public verification without exposing the file

⭐ Summary (One-Paragraph Overview)

CyberVault transforms traditional file validation into a secure, blockchain-backed process. By hashing files locally and storing the hash immutably on a smart contract, it ensures that digital documents remain authentic, verifiable, and tamper-proof — making the system ideal for forensics, legal evidence, academic validation, and digital notarization.
