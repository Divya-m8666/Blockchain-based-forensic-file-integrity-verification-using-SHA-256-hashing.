// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract CyberVaultHash {
    struct FileRecord {
        string fileName;
        string fileHash;    // SHA-256 hash (hex string)
        uint256 timestamp;
        address uploader;
    }

    FileRecord[] public files;

    event FileStored(
        string fileName,
        string fileHash,
        uint256 timestamp,
        address indexed uploader
    );

    // Store file hash + name
    function storeFile(string memory _fileName, string memory _fileHash) public {
        files.push(
            FileRecord({
                fileName: _fileName,
                fileHash: _fileHash,
                timestamp: block.timestamp,
                uploader: msg.sender
            })
        );

        emit FileStored(_fileName, _fileHash, block.timestamp, msg.sender);
    }

    // Get all stored records
    function getFiles() public view
        returns (FileRecord[] memory)
    {
        return files;
    }
}
