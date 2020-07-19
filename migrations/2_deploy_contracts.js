const NGToken = artifacts.require("./NGToken.sol");

module.exports = function(deployer) {
  deployer.deploy(NGToken);
};
