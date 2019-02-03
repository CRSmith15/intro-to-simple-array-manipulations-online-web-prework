def using_push(x, y)
  x = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  y = "Niger"
  updated_array = x.push(y)
end 

def using_unshift (x, y)
  x = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  y = "Brooklyn Heights"
  updated_array = x.unshift(y)
end 

def using_pop(x)
  x.pop 
end

def pop_with_args(x)
  x.pop(2)
end

def using_shift(x)
  x.shift 
  
end 

def shift_with_args(x)
  x.shift(2)
  
end

def using_concat(x,more_favs)
  x.concat(more_favs)
  
end
  