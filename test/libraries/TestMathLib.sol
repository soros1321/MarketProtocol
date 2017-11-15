/*
    Copyright 2017 Phillip A. Elsasser

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
*/

pragma solidity 0.4.18;

import "truffle/Assert.sol";
import "../../contracts/libraries/MathLib.sol";

contract TestMathLib {

    function testSign() public {
        Assert.equal(MathLib.sign(0), 0, "Sign of 0 should be 0");
        Assert.equal(MathLib.sign(-50), -1, "Sign of a negative should be -1");
        Assert.equal(MathLib.sign(50), 1, "Sign of a positive should be 1");
    }
}
