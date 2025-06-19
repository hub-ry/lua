polygon = {
  color = "blue", 
  thickness = 3,
  npoints = 4,
  { x = 0, y = 0}, -- polygon[1]
  { x = -20, y = 0}, -- polygon[2]
  { x = -20, y = 5}, -- polygon[3]
  { x = 0, y = 5}, -- polygon[4]
}


print(polygon[3].y) -- prints 5