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
  x = great_hits_of_the_nineties
  x.pop 
end

def pop_with_args(x)
end
  