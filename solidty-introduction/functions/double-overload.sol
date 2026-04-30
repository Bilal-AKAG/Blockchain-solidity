pragma solidity ^0.8.20;

contract Contract {

    // make it public so it can be reused internally
    function double(uint x) public pure returns (uint) {
        return x * 2;
    }

    // overloaded version
    function double(uint x, uint y) external pure returns (uint, uint) {
        return (x * 2, y * 2);
    }
}
