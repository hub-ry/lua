--[[Write a funciton that given n returns 
the sum of digits in the first and in the second half of n. 
The function must also indicate the order relationship among 
those quantities. Assume that the input number in has always 
an even number of digits.]]

function relatedSum(n)
  local numStr = tostring(n)
  local length = #numStr
  local halfLen = length / 2

  local sumFirstHalf = 0
  local sumSecondHalf = 0

  for i = 1, halfLen do
    sumFirstHalf = sumFirstHalf + tonumber(numStr:sub(i,i)) --numStr:sub(i,i) extracts the char at index i from the string
  end
  for i = halfLen+1, length do
    sumSecondHalf = sumSecondHalf + tonumber(numStr:sub(i,i))
  end
  if sumFirstHalf > sumSecondHalf then
    print(sumFirstHalf.. ">" ..sumSecondHalf)
  elseif sumFirstHalf < sumSecondHalf then
    print(sumFirstHalf.."<"..sumSecondHalf)
  else
    print(sumFirstHalf.."="..sumSecondHalf)
  end
end


relatedSum(3321)