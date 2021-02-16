numbers = [2,4,6,8,10]
string_array = []
numbers.each do |number|
  string_array << number.to_s
end
p string_array

def arraystring(array)
  string_array = []
  array.map do |number|
    string_array << number.to_s
  end
  return string_array
end
p arraystring([2,4,6,8,10])