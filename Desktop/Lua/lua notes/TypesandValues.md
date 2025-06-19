# Udemy Types and Values
- Lua is a dynamically-types language
- Dynamically means type means the type of variable is checked during runtime
- Lua is a weak-typed (doesn't need explicit variable types)
--- 
### Types
- nil
- boolean
- number
- string
- userdata
- function 
- function
- table
- string
---
### Booleans & Logical Operators
- Operators
  - and 
  - or
  - not

- and \
The result of the **and** operator is its first operand if that operand is false; otherwise, the result is its second operand.

- or \
The result of the **or** operator is its first operand if it is not false; otherwise, the result is its second operand
  - Useful idiom
  ```
  x = x or v
  
  is equal to 

  if not x then x = v end

  if x is not satisfied then set x to v

  ```
  - another
  ```
  (a and b or c)
  equal to 
  a ? b : c
  "if a is true return b else return c"
  ternary
  ```

- not 
  - always gives a Boolean value
    - not nil --> true
    - not false --> true
    - not 0 --> false
    - not not 1 --> false
    - not not nil --> false

  **0 in lua does not mean false**  