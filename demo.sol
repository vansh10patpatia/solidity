pragma solidity >=0.5.0 <0.6.0;

contract DemoContract{

	unit demoVariable = 10 	//int variable
		
	struct DemoStructure{    //Declaring first structure 
		string name;
		uint number;
	}

	DemoStructure[] public DemoArray; //creating public array of the structure 

	function DemoFunction(string memory _name,uint _number) public {
		// Creating a public function
		DemoArray.push(DemoStructure(_name,_number));
		// Pushing a new structure into the public array
	}
	
	function privateFunction(string _str) private view return(uint) {
		//Creating a private function that can only view variables of the structure but cannot change them
	}

	function _generateRandomDna(string memory _str) private view returns (uint) {
		//keccak256 hash function by etherum 
        uint rand = uint(keccak256(abi.encodePacked(_str)));
		// here we have typecast the hast into int to store it into a integer variable
        return rand % dnaModulus;
    }

}
