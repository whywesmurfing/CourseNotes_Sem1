def book_keeper
    books_array = []
    # Your code here, start by adding some books to the books_array
    book1 = {title: "Happy", author: "Pharrell", year: 1986}
    book2 = {title: "Bird", author: "Hesus", year: 0000}
    book3 = {title: "Keeping", author: "Bee", year: 2020}
    
    books_array = books_array.push(book1, book2, book3)
    return books_array
end

# Outputting the return value of the book_keeper method
for i in 0..book_keeper.length - 1 do
    puts "#{book_keeper[i][:title]} by #{book_keeper[i][:author]} (#{book_keeper[i][:year]})"
end