# Blockchain-based-forensic-file-integrity-verification-using-SHA-256-hashing.
Architecture Diagram

Explains how the system works.
User → Browser (HTML/JS) → MetaMask → Smart Contract (Remix) → Blockchain
                     ↘ SHA-256 Hash Generation (Local)
Why This Project is Important

A strong justification:

CyberVault solves the problem of tampering and evidence manipulation by storing cryptographic file hashes on the blockchain. This provides immutable proof of file integrity, timestamping, and ensures a secure chain-of-custody — essential for digital forensics, cyber investigations, and legal evidence verification.
The contract stores:

fileName

fileHash

timestamp

uploader address

It provides:

storeFile() → save hash

getFiles() → retrieve stored data

All records are immutable.
Security Benefits

🔐 Tamper-proof

📅 Timestamped logs

🧑‍⚖️ Court admissible evidence hashing

🕵️ Immutable blockchain records

🔍 No file exposure (privacy-safe)
