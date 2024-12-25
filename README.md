# Unreachable Code in Julia Function

This repository demonstrates an example of unreachable code in a Julia function. The code includes a return statement in both branches of an if-else statement, making subsequent code unreachable. This can lead to unexpected behavior and errors.

## Bug Description
The Julia function `myfunction` contains a return statement in each branch of its conditional statement.  This makes the `println` statement and the final `return 0` statement unreachable, leading to a potentially overlooked logic error.

## Solution
The solution involves removing the unreachable code. Only one return is needed per branch.