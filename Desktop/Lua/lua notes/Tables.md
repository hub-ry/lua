# Udemy Tables
- Tables are fundamental and powerful data structure
- Represents arrays, dictionaries, sets, etc.
- Is an array that accepts not only numbers as indicies, but also strings or any other value of the language (except nil)
- Talbes in Lua are neither values nor variables -> they are *objects*
---
In Lua tables/arrays are 1 indexed, the first element is at t[1]



### Tabel Indicies
Tables can grow as needed to accomodate new values 
- syntactic sugar:\
t.name is the same as t["name"]. 
\
\
A common mistake is confusing t.x with t[x]. t.x actually represents t["x"].
\
\
Lua automatically converts floats to ints and ints to floats. \
e.g 5.0 will convert to 5
---
### Table Constructors
Constructors are expressions that build and set up tables. They represent a unique aspect of Lua and are among its most valuable and flexible mechnaisms.
\ 
The most basic constructor is the empty constructor, represented by {} as demonstrated earlier. Constructors can aslo initialize \
\
This is just basically a manually filled/started array
\
Lua offers a special syntax to initialize a record like table.
\
A record-like table in Lua refers to a table that is used to represent structured data with named fields or attributes. For example:
```
local person {
    name = "John", 
    age = 30,
    occupation = "Engineer"
}
```
**It seems to me this is a struct**

more in-depth example with mixed in list-style initializations.
```
polygon = {
  color = "blue", 
  thickness = 3,
  npoints = 4,
  { x = 0, y = 0}, -- polygon[1]
  { x = -20, y = 0}, -- polygon[2]
  { x = -20, y = 5}, -- polygon[3]
  { x = 0, y = 5}, -- polygon[4]
}
