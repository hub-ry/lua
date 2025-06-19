# Udemy Function
\
think of it as a mini program in a larger program
\ 
in Lua **functions** are the main mechanism for abstraction of statements and expressions in Lua
\
They both carry out a specific task or compute and return values. In teh first case, we use a function call as a statement; in the second case, we use it as an expression 
\
```
print(5*6, 5/6)
a = math.sin(2) + math.cos(10)
print(os.date())
```
in Lua functions are considered first class citizens meaning they can be assgned to variables, passed as arguments, stored in tables, and treated like any other data type
\ 
when you perform function calls you NEED to pass the arguments, if it has no arguments just use empty ().
\
\
conventional syntax:
```
function calculateSum(argument)
  this
  is
  my
  code
  return
end
```

- if you have more arguments than parameters, it throws away additional arguments
- if you have less argumetns than parameters then it sets the rest to nil

---
### Variadic Functions
- the function returns the summation of all its arguments.
- in lua if you type an "_" it means anonymous variable it just means why name something that you will not use? \
```
for _, v in ipairs{...} do
```
in Lua **ipairs** iterator returns two values during each iteration: the index and the corresponding value of a table. It is used to traverse arrays or tables with consecutive integer keys starting from 1. \
Example: \
local myTable = {10, 20, 30}
\
for index, value in ipairs(myTable)
```
do
  print(index, value)
end
```

