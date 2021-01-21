def less_than_100(array)
  index = 0
  new_array = []
  while index < array.length
    if array[index] < 100
      new_array << array[index]
    end
    index += 1
  end
  return new_array


end
p less_than_100([99,101,88,4,25,50,2000])