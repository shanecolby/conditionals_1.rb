def double_array(array)
  index = 0
  while index < array.length
    p array[index] * 2
    index += 1
  end

end

p double_array([1,2,3,4,5])