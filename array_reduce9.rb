items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
i = 0
shorest_item_name = items[0]
while i < items.length
  if items[i][:name].length < shorest_item_name[:name].length
    shorest_item_name = items[i]
  end
  i += 1
end
p shorest_item_name


items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
index = 0
shorest_item_name = items[0]
while index < items.length
  if items[index][:name].length < shorest_item_name[:name].length
    shorest_item_name = items[index]
  end
  index += 1
end
p shorest_item_name