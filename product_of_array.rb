def product(array)
  index = 1
  product = array[0]
  while index < array.length
    product = product * array[index]
    index += 1
  end
  return product

end
 
p product([1,2,3,4,5])