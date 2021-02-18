items = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
items_hash = {}
index = 0
while index < items.length
  items_hash[items[index][:id]] = items[index]
  index += 1
end
p items_hash
