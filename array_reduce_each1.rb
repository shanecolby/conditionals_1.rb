items = [{name: "Book", price: 45}, {name: "cup", price: 10}, {name: "computer", price: 1500}, {name: "car", price: 45000}, {name: "brithday cake", price: 30}, {name: "playstation5", price: 500}]
items_with_short_names = []
items.each do |item|
  if item[:name].length < 5
    items_with_short_names << item
  end
end
p items_with_short_names

items = items = [{name: "Book", price: 45}, {name: "cup", price: 10}, {name: "computer", price: 1500}, {name: "car", price: 45000}, {name: "brithday cake", price: 30}, {name: "playstation5", price: 500}]
items_with_names_less_than_5 = []
items.each do |item|
  if item[:name].length < 5
    items_with_short_names << item
  end
end
p items_with_short_names
