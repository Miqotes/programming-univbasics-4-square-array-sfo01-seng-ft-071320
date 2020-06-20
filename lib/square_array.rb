def square_array(array)
  #counter = 0
  #while counter < array.length do 
  #puts array.sqrt[counter]
  #counter += 1
  #end
  
  new_array = []
  counter = 0 
  while counter < array.length()
  new_array.push(array[counter] * array[counter])
  counter += 1
  end 
  return new_array
end
