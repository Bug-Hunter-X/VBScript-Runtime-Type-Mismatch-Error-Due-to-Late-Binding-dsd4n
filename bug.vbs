Late Binding and Type Mismatches: VBScript uses late binding by default, meaning that variable types aren't checked until runtime. This can lead to unexpected errors if a variable is used in a way that's incompatible with its actual type.  For example, attempting to perform arithmetic operations on a string variable will result in a type mismatch error.

Example:
```vbscript
dimension strVar
strVar = "10"
result = strVar + 5 ' Type mismatch error
```