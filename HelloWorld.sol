pragma solidity >=0.5.0 <0.6.0;

contract HelloWorld{
    uint nbr=0;

    function storeNumber (uint number)public {
        nbr=number;
    }
    function retrieveNumber () public view returns (uint){
        return nbr;
    }
    
}

