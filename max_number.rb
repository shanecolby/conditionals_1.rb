def max_number(array)
  index = 0
  number = array[index]
  while index < array.length
    if array[index] > number
      number = array[index]
    end
    index += 1
  end
  return number

 
end
p max_number([1,20,35,32,54,88,23,45,13,45])