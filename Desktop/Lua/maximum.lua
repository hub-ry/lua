s = {1,2, 2, 9, 10}
function maximum(s)
  local max_index = 1 -- initial case
  local m = s[max_index]

  for i = 2, #s do 
  if s[i] > m then 
    m = s[i]
    max_index = i
  end
end
print(m, max_index)
return m, max_index
end


maximum(s)