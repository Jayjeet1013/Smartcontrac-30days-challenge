//SPDX-License-Identifier: MIT

pragma solidity^0.8.18;

contract swap{
    function swapno(uint n , uint m) public pure returns(uint,uint){
    n=n+m;

    m=n-m;
    n=n-m;
    return(n,m);
} 
}