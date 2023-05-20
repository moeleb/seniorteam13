pragma solidity ^0.8.0;

contract MyContract {
    string public publicKey;

    constructor(string memory _publicKey) {
        publicKey = _publicKey;
    }

    function getPublicKey() public view returns (string memory) {
        return publicKey;
    }
    
    function updatePublicKey(string memory newPublicKey) public {
        publicKey = newPublicKey;
    }
}
