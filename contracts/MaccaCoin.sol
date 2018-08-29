
pragma solidity ^0.4.11;
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract MaccaCoin is StandardToken {
	uint public totalSupply;
	string public name = "MaccaCoin"; 
	string public symbol = "MC";
	uint public decimals = 18;
	uint public INITIAL_SUPPLY = 10000 * (10 ** decimals);

	constructor() {
		totalSupply = INITIAL_SUPPLY;
		balances[msg.sender] = INITIAL_SUPPLY;
	}
}