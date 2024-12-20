# Lua Function Error: Incorrect Return Value for Equal Inputs

This repository demonstrates a common error in Lua functions: returning an unexpected value when input parameters are equal.  The function `myFunction` is intended to return the larger of two numbers, but incorrectly returns 0 when the inputs are identical.  The solution demonstrates how to correctly handle this scenario.

## Bug

The `bug.lua` file contains the function with the error.  The function fails to properly handle the case where `a` and `b` are equal, resulting in an unexpected return value of 0.

## Solution

The `bugSolution.lua` file provides a corrected version of the function.  The solution ensures that the function returns either `a` or `b` when they are equal, providing the expected behavior.