-- return the largest number smaller than n 
require("math")


function is_prime(number)
if number < 2 then
  return false
end
for i = 2, math.sqrt(number) do
  if number % i == 0 then
    return false
  end
end
return true
end

function largest_prime(n)
  for i = n-1, 2,-1 do
    if is_prime(i) then
      print(i)
      return i
    end
  end
  print("no prime")
  return nil
end

largest_prime(20)