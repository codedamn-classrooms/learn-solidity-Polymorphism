const Migrations = artifacts.require("Polymorphism");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
