//MyContract.sol
pragma solidity ^0.8.0;

contract MyContract {
uint public data;

  function setData(uint _data) public {
    data = _data;
  }

   function getData() public view returns (uint) {
    return data;
}

}