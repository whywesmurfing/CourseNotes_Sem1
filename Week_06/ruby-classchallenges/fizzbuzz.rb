system('clear')

for i in (1..100) do
    if i % 3 == 0 && i % 5 ==0
        puts "fizzbuzz"
    elsif i % 3 == 0
        puts "fizz"
    elsif i % 5 == 0
        puts "buzz"
    else
        puts "#{i}"
    end
    sleep 0.1
end