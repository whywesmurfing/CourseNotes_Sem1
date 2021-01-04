# spec
broken_string = 'DlrOW ,oLlEH'
# method which can fixed this string
def fix_string(broken_string)
    # reverse the string => "HElLo, WOrlD"
    # downcase the case string => 'hello, world'
    string_array = broken_string.reverse.downcase.split(" ")

    # capitalise the string => 'Hello, World'
    fixed_string = string_array.map do |word| 
        word.capitalize
    end

    fixed_string = fixed_string.join(" ")
    # return the fixed string
    return fixed_string
end

# return 'Hello, World'
puts fix_string('DlrOW ,oLlEH')
puts fix_string('sANaNAB ,LoOC')