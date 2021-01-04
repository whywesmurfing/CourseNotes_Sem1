def what_up(greeting, *friends) # * means splat argument, will be called on multiple times
    friends.each { |friend| puts "#{greeting}, #{friend}!" }
end

what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")

