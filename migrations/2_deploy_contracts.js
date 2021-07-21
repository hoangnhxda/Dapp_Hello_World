var election = artifacts.require("./Election.sol");

module.exports = function(deployer) {
  deployer.deploy(election);
};
