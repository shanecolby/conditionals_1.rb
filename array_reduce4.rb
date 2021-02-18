numbers = [23,32,4,54,12]
index = 0
minimum = numbers[0]
while index < numbers.length
  number = numbers[index]
  if number < minimum
    minimum = number
  end
  index += 1
end
p minimum

numbers = [2,3,4,5,1]
index = 0
minimum = numbers[0]
while index < numbers.length
  if numbers[index] < minimum
    minimum = numbers[index]
  end
  index += 1
end
p minimum