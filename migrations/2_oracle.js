const Oracle = artifacts.require("Oracle");

module.exports = function (deployer) {
  deployer.deploy(Oracle, "1000000000000000000");
};
