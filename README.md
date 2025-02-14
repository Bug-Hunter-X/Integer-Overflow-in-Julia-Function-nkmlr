# Integer Overflow Bug in Julia

This repository demonstrates a potential integer overflow bug in a simple Julia function. The function `myfunction` calculates the square of a number. However, if the input is a large positive integer, the square may exceed the maximum representable integer, resulting in an overflow.  The solution addresses this using Julia's built-in handling of large numbers. 

## How to reproduce

1. Clone the repository.
2. Run the `bug.jl` file. For sufficiently large inputs, the bug will manifest, while the solution will always function correctly. 

## Solution

The solution uses Julia's native big integer type to prevent the overflow.