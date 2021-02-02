def reverse(string)
  index = string.length - 1
  result = []
  while index >= 0
    result.push(string[index])
    index -= 1
  end




  return result


end
p reverse("mississippi")


