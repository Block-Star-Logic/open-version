//SPDX-License-Identifier: APACHE 2.0

pragma solidity >=0.8.0 <0.9.0;


interface IOpenVersion { 

    function getVersion() view external returns (uint256 _version);

    function getName() view external returns (string memory _contractName);

}
