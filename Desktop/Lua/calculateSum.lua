sequence = {1, 2, 3}

function calculateSum(sequence)
  local sum = 0
  for i = 1, #sequence do 
    sum = sum + sequence[i]
  end
  print(sum)
end


calculateSum(sequence)