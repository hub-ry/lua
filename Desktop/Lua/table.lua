t = {}
t[1] = 10




print(t[1]) -- this prints the value at 1
print(#t) -- this prints the size of the table



exam = {}
exam["John"] = 9
exam["Chris"] = 7.7

print("John's Score: " .. exam["John"])



a = {}
a["lots of info"] = {}
b = a

--[[if you change a, b will change, 
  b points to the same table a in memory.]]

  