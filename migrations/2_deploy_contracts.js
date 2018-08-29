var MaccaCoin = artifacts.require("./MaccaCoin.sol");

module.exports = function(deployer){
	deployer.deploy(MaccaCoin);
}