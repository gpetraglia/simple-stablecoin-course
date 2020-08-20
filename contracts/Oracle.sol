pragma solidity 0.5.16;

import "./IOracle.sol";

contract Oracle is IOracle {
    uint256 private price;

    constructor(uint256 _price) public {
        price = _price;
    }

    function peek() external view returns (uint256) {
        return price;
    }
}
