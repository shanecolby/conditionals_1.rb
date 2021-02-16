hash = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
array = []
hash.each do |key,value|
  array << key
  array << value
end
p array 


def hashtoarray(hash)
  array = []
  hash.each do |key,value|
    array << key
    array << value
  end
  return array


end
p hashtoarray({"a" => 1, "b" => 2, "c" => 3, "d" => 4})