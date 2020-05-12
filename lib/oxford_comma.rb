

def oxford_comma(array)
  
  
  if array.length >= 3
    [array[0...-1].join(", "), array.last].join(", and ")
  else
    array.join
    array.join(" and ")
  end
  
  
  
end