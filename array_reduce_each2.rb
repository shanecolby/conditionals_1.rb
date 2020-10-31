sports = [ "hockey", "golf", "tennis", "football", "soccer", "basketball", "wrestling", "track", "swimming"]
word = "-"
sports.each do |sport|
  word = word + sport + "-"
end
p word