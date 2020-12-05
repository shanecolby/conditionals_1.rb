books = [{ author: "Jeff Smith", title: "Bone" }, { author: "George Orwell", title: "1984" }, { author: "Jeff Smith", title: "RASL" }]
books_hash = {}
index = 0
while index < books.length
  book = books[index]
  author = book[:author]
  title = book[:title]
  if books_hash[author] == nil
    books_hash[author] = []
  end
  books_hash[author] << title
  index += 1
end
p books_hash