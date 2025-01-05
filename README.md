# Hack Recursive Function Stack Overflow Bug

This repository demonstrates a stack overflow error that can occur in Hack when using deep recursion. The `foo` function calculates the factorial of a number using recursion. When a large input number is provided, the program will crash due to exceeding the maximum stack size.

## Bug Description:

The provided `foo` function calculates factorials recursively.  For large inputs, the recursion depth exceeds Hack's limit, resulting in a stack overflow and program termination.

## Solution:

The provided solution employs iterative factorial calculation to avoid exceeding the stack size limit.