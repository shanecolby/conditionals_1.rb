def product(array)
  index = 0
  product = array[index]
  while index < array.length
    product = product * array[index]
    index += 1
  end
  return product

end
 
p product([1,2,3,4,5])

def product(array)
  index = 0
  product = array[index]
  while index < array.length
    product = product * array[index]
    index += 1
  end
  return product
end

p product([1,2,3,4,5])