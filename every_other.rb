def every_other(array)
  index = 0
  new_array = []
  while index < array.length
    new_array << array[index]
    index += 2
  end
  return new_array


end
p every_other([99,101,88,4,25,50,2000])