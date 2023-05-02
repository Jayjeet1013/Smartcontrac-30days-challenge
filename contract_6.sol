//SPDX-License-Identifier: MIT

pragma solidity^0.8.18;

contract primeNo{
    function isPrime(uint n) public pure returns(uint){
        for(uint i=2;i<n;i++){
            if(n%i==0){
                return 0;
            }
        }
        return 1;
        
        
    }
}