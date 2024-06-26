// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import "hardhat/console.sol";

contract AlcoholPurchase {
    uint public age;

    function inputAge(uint year) public{
    age = year;
}

    function assertFunc() public view{
        assert(age >= 21 && age <= 100);
        console.log("Cheers!! Your age qualifies you to purchase alcohol");
    }

    function requirefunc() public view{
        require(age >= 21, "Your age must be at least 21 or above to buy alcohol" );
        console.log("Cheers!! Your age qualifies you to purchase alcohol");
    }

    function revertFunc() public view{
        if (age < 21 || age > 100){
            revert("Your age must be between 21 to 100 years to buy alcohol");
        }
        else{
            console.log("Cheers!! Your age qualifies you to purchase alcohol");
        }
    }
}
