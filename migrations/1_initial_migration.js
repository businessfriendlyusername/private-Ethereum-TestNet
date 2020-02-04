const Migrations = artifacts.require("Migrations");
const deployCompound = require('./deployCompound')

module.exports = function(deployer) {
  deployer.then(async () => {
    await deployCompound(deployer)
  })
};
