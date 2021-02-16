people = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
people_array = []
people.each do |id, person|
  person[:id] = id
  people_array << person
end
p people_array


people = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
people_array = []
people.each do |id,person|
  person[:id] = id
  people_array << person
end
p people_array