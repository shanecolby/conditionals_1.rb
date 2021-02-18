word = "mississippi"
word_frequency = {}
index = 0
while index < word.length
  letter = word[index]
  if word_frequency[letter] == nil
    word_frequency[letter] = 0
  end
  word_frequency[letter] += 1
  index += 1
end
p word_frequency

word = "mississippi"
word_frequency = {}
index = 0
while index < word.length
  letter = word[index]
  if word_frequency[letter] == nil
    word_frequency[letter] = 0
  end
  word_frequency[letter] += 1
  index += 1
end
p word_frequency