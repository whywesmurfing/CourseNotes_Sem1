numbers = {a: 1, b: 2, c: 3}

filtered_numbers = numbers.map do
    |letters, numbers| [letters, numbers.odd?]
end 

p filtered_numbers