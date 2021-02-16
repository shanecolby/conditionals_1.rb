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

def lessthan3(array)
  index = 0
  new_array = []
  number = array[index]
  while index < array.length
    if array[index] < 3
      new_array << array[index]
    end
    index += 1
  end
  return new_array


end
p lessthan3([1,2,3,4,5,6])