shopping_list = ['banana', 'apple', 'cat', 'dog', 'orange']

updated_shopping_list = shopping_list.clone

puts updated_shopping_list.shuffle
puts shopping_list


###########################
puts "What is the number to search for?"
number = gets.chomp.to_i

numbers = [4, 5, 3, -7, 20, 0, 5]

# Part 1: Your code here
index = 0
found = false # the code logic here is so that the item is initially set as not found (false for the item being found)

while index <= numbers.length - 1
    if number == numbers[index]
        found = true
        puts "Found in array"
        break
    end
    index += 1
end

if !found
    puts "not found in array"
end


# Part 2: Your code here (comment out your part 1 solution before you test this solution)
if numbers.include?(number)
    puts "Found in array"
else
    puts "Not found in array"
end

###########################
def is_name_in_array(names,name)
    if names.include?(name)
        return "Found in array"
    else
        return "Not found in array"
    end 
end

# call the method
puts is_name_in_array(["lin", "nandini", "carl", "zeb", "janel", "varsha", "lavanya", "bianca"], "bianca")