def reverse(array)
  index = array.length - 1
  result = []
  while index >= 0
    result.push(array[index])
    index -= 1
  end




  return result


end
p reverse(["h","e","l","l","o"])