# spec - print out all the items in an array of shopping list items eg. ['milk', 'bread', 'tomatoes']
# output:
# milk
# bread
# tomatoes

shopping_list = ['milk', 'bread', 'tomatoes']

# # While Loop
# i = 0
# while i < shopping_list.size
#     puts "#{i + 1}. #{shopping_list[i]}"
#     i += 1
# end

for item in shopping_list
    puts "#{item}"
end