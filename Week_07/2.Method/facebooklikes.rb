def facebook_likes(array)
    if array.length == 0
        return "No one likes this"
    elsif array.length == 1
        return "#{array[0]} likes this"
    elsif array.length == 2
        return "#{array[-1]} and #{array[-2]} like this"
    elsif array.length == 3
        return "#{array[-1]}, #{array[-2]} and #{array[-3]} like this"
    else
        return "#{array[-1]}, #{array[-2]} and " + (array.length - 2).to_s + " others like this"
    end  
end

puts facebook_likes(["Alex", "Garret", "Paul", "Aleisha", "Sarah", "Macey"])
