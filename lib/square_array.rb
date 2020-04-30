def square_array(array)
  result = []
  count = 0
  while count < array.size do
    result << (array[count] ** 2)
    count = count + 1
  end
  result
end