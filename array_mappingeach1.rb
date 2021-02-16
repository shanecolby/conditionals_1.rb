words = ["hello", "goodbye"]
word_length = []
words.each do |word|
  word_length << word.length
end
p word_length

def word_length(array)
  word_length = []
  array.each do |word|
    word_length << word.length
  end
  return word_length


end
p word_length(["goodbye", "tomorrow", "hello"])
