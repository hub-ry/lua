-- stamps have values of 7 and 4 cents, we need to know the minimum number of stamps we need to put on a postcard without losing a cent

function optimize_stamps(price)
  local p = 0
  local q = 0
  local temp_price = price
  local iteration = 1

  if price < 4 then
    print("the price is too low")
  end
  if price == 4 then
    q = 1
  end
  if price == 7 then
    p = 1
  end
  if price % 7 == 0 then
    p = price / 7
  end
  while true do 
    temp_price = temp_price - 7
    if temp_price < 0 then
      break
    end
    if temp_price % 4 == 0 then
      p = iteration
      q = temp_price / 4
      iteration = iteration + 1
    else 
    iteration = iteration + 1
    end

    if price % 4 == 0 then
      q = price / 4
    end
  end


  print(p, q)




end


optimize_stamps(127)





--[[This works but I've discovered its not close to the most opitmal, 
the most opitmal is to 

if 4 
if 7 
subtract 4 until n % 7 == 0
q = q + 1
n = n - 4
p = n/7

]]