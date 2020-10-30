items= [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
index = 0
sum = 0
while index < items.length
  sum = sum + items[index][:price]
  index += 1
end
p sum