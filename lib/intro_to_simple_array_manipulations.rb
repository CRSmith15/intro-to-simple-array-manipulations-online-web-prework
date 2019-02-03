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

def using_insert(x, another_esoteric_language)
  x.insert(4,another_esoteric_language)
  
end

def using_uniq(x)
  x.uniq 
end

def using_flatten(x)
x.flatten  
end 

def using_delete(x, y)
  x.delete(y)
  
end 
  