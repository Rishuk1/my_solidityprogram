// Write a smart contract that allows only the admin to access and call all the functions of the contract.
// Hint: use modifiers to restrict access
pragma solidity >=0.5.0 <0.8.0;
contract playingWithModifiers{
    // firstly if only the admin can access then we can do one of the two things firstly we can check by msg.sender if 
    // i am the sender or not or i can pass a string, the second one will be good for now
    string owner="";
    function getOwner(string memory _owner) public {
        owner=_owner;
    }
    modifier checkOwner{
        require(keccak256(abi.encodePacked(owner)) == keccak256(abi.encodePacked("rishav")),"only owner can access");
        _;
    }
    function sqofnum(uint a)public view checkOwner returns(uint){
  return (a*a);
    }

}
