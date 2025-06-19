-- read 5 lines and store values in a table
t = {}
for i = 1,5 do 
  t[i] = io.read()
end
print("------")
for i = 1,5 do
  print(t[i])
end