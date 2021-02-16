words = ["hockey", "football", "soccer", "baseball", "basketball"]
i = 0
total_length = 0
while i < words.length
  total_length += words[i].length
  i += 1
end
p total_length


def words(array)
  index = 0
  word_length = 0
  while index < array.length
    word_length = word_length + array[index].length
    index += 1
  end
  return word_length

end
p words(["hockey", "soccer", "football"])