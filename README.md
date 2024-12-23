# Uncommon Lua Error: Arithmetic on String

This repository demonstrates an uncommon error in Lua that can occur when performing arithmetic operations on strings.  Lua's loose typing allows arithmetic operations on `nil`, but throws an error when attempting to perform arithmetic on a string.

The `bug.lua` file contains the buggy code, and `bugSolution.lua` provides a solution to this error.

The solution implements explicit type checking to prevent this error.