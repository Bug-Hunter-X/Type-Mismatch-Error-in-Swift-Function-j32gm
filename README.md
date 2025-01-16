# Swift Type Mismatch Bug

This repository demonstrates a common Swift error: a type mismatch in function arguments. The `calculateArea` function expects `Double` values for both `width` and `height`, but the provided example passes a String to `height`, resulting in a compile-time error.  The solution showcases how to properly handle type checking and conversion to avoid this error.

## Bug
The bug lies in the incorrect argument type passed to the `calculateArea` function. Swift's strong typing prevents implicit conversions between String and Double, raising an error.

## Solution
The solution involves explicit type conversion (or type checking) before passing the argument to the function, ensuring the correct type is used.