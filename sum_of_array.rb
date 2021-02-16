def calculate_sum(array)
  sum = array[0]
  index = 1
  while index < array.length
    sum += array[index]
    index += 1
  end
  return sum

end
p calculate_sum([1,2,3,4,5])

def sum(array)
  index = 1
  sum = array[0]
  while index < array.length
    sum = sum + array[index]
    index += 1
end
return sum


end
p sum([1,2,3,4,5])