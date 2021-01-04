while true
    print "Give me a number: "
    input = gets.chomp
    if input.to_f.to_s == input && input.to_i % 2 == 0
        puts "Your number is even"
    elsif input.to_f.to_s == input && input.to_i % 2 == 1
        puts "Your number is odd"
    else
        puts "invalid input"
    end
end