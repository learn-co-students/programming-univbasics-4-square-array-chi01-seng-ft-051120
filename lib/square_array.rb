def square_array(array)
  new_array = []
  counter = 0
  
  while(counter < array.length) do
    new_array[counter] = array[counter] * array[counter] 
    counter = counter + 1
  end
  
  new_array
end