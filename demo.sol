pragma solidity >=0.5.0 <0.6.0

contract DemoContract{

	unit demoVariable = 10 	//int variable
		
	struct DemoStructure{    //Declaring first structure 
		string name;
		uint number;
	}

	DemoStructure[] public DemoArray; //creating public array of the 
structure 

	function DemoFunction(string memory _name,uint number) public {
		// Creating a public function
	}
}
