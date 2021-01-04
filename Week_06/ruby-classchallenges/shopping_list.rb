# spec - prompt user to add new shopping list item or hit enter to finish
# when finished, print out shopping list
# extension - if nothing is added, tell user the shopping list is empty

# create shopping list array - shopping_list = []
# use a while loop, check if input is empty string
# if it's empty, loop until finish
# if not empty, push the item into shopping list array
# item1 = blah
# shopping_list.push(item1) => ['banana']
# once loop is finished, print out all items

# loop over items, print out each
# extension version, give number for each item (ie. 1. bread, etc.)

shopping_list = []
    
while true
    print "What do you want? "
    item = gets.chomp

    if item == ""
        puts "You have added nothing"
        shopping_list.each {|bought| "You have #{bought}"}
        break
    else
        shopping_list.push(item)
        puts "You are added #{item} into shopping list"
    end
    
end