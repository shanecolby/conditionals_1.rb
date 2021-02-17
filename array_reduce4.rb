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