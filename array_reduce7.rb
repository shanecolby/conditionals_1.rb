# numbers = [2,4,6,8,10]
# i = 0
# product = 1
# while i < numbers.length
#   product = product * numbers[i]
#   i += 1
# end
# p product

def product(array)
  index = 0
  product = array[index]
  while index < array.length
    product = product * array[index]
    index += 1
  end
  return product


end
p product([1,2,3])