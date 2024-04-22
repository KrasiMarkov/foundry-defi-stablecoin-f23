// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;

import {Test} from "forge-std/Test.sol";
import {DeployDSC} from "../../script/DeployDSC.s.sol";

contract DSCEngineTest is Test {

    DeployDSC public deployer;
    DecentralizedStableCoin public dsc;
    DSCEngine public dsce;

   function setUp() public {

       deployer = new DeployDSC();
       (dsc, dsce) = deployer.run();

       
   }
}