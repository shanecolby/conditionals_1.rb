items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
i = 0
cheapest_item = items[0]
while i < items.length
  item = items[i]
  if item[:price] < cheapest_item[:price]
    cheapest_item = item
  end
  i += 1
end
p cheapest_item