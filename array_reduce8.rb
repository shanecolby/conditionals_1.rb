# words = ["volleyball", "basketball", "badminton"]
# i = 0
# word = "-"
# while i < words.length
#   string = words[i]
#   word = word + "#{string}-"
#   i += 1
# end
# p word

words = ["volleyball", "basketball", "badminton"]
i = 0
word = "-"
while i < words.length
  word = word + words[i] + "-"
  i += 1
end
p word

def comboword(array)
  index = 0
  word = "-"
  while index < array.length
    word = word + array[index] + "-"
    index += 1
  end
  return word

end
p comboword(["volleyball", "basketball", "badminton"])