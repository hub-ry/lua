-- Recursive Factorial

function factorial (n)
  if n == 0 then -- Base Case
    return 1
  else
    return n * factorial(n-1) -- Recursive Case
  end
end

print(factorial(9))