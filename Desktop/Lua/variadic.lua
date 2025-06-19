list = {2,4,5}

function add(list)
  local s = 0
  for _, v in ipairs{list} do
    s = s + v
  end
    return s  
end


  add(list)