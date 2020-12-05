hash = {"a" => 1, "b" => 2, "c" => 3}
new_hash = {}
hash.each do |key,value|
  new_hash[value] = key
end
p new_hash