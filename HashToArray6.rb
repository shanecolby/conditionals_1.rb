words = ["do", "or", "do", "not"]
word_frequency = {}
index = 0
while index < words.length
  word = words[index]
  if word_frequency[word] == nil
    word_frequency[word] = 0
  end
  word_frequency[word] += 1
  index += 1
end
p word_frequency
