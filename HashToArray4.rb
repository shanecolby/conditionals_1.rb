item_hash = {"chair" => 100, "book" => 14}
item_array = []
item_hash.each do |name,price|
  item_array << [name,price]
end
p item_array