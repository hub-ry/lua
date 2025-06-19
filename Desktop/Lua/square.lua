require("math")


function square_and_square_root(n)
  local square = n*n
  local square_root = math.sqrt(n)

  print(square, square_root)
  return square, square_root
end




square_and_square_root(25)