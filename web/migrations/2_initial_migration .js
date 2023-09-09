const Myfirstcontract = artifacts.require("Myfirstcontract");

module.exports = function(deployer) {
  deployer.deploy(Myfirstcontract);
};
