pragma solidity 0.5.16;

interface IOracle {
    function peek() external view returns (uint256);
}
