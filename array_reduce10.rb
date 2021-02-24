numbers = [21,27,25,29,43,24,17,43,25,39,54,34,20]
i = 0
max_number = numbers[0]
while i < numbers.length
  if numbers[i] > max_number
    max_number = numbers[i]
  end
  i += 1
end
p max_number

def maxNumber(array)
  index = 0
  highestNumber = array[0]
  while index < array.length
    if array[index] > highestNumber
      highestNumber = array[index]
    end
    index += 1
  end
  return highestNumber

end
p maxNumber([21,27,25,29,43,24,17,43,25,39,54,34,20])