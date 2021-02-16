numbers = [23,32,12,54,12]
index = 1
minimum = numbers[0]
while index < numbers.length
  number = numbers[index]
  if number < minimum
    minimum = number
  end
  index += 1
end
p minimum

def maxNumber(array)
  index = 1
  highestnumber = array[0]
  while index < array.length
    if array[index] > highestnumber
      highestnumber = array[index]
    end
    index += 1
  end
  return highestnumber

end
p maxNumber([1,9,4,7,2,3])