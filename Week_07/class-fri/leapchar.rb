# 3. leap year checker
# Write a method which tells you if a year is a leap year
# To be a leap year, the year number must be divisible by four – except for end-of-century years, which must be divisible by 400.

def is_leap_year?(year)
    # Or more to put it procedurally:
    # if (year is not divisible by 4) then (it is a common year)
    # else if (year is not divisible by 100) then (it is a leap year)
    # else if (year is not divisible by 400) then (it is a common year)
    # else (it is a leap year)
    if year % 4 != 0
        return false
    elsif year % 100 != 0
        return true
    elsif year % 400 != 0
        return false
    else
        return true
    end
end

# eg:
puts is_leap_year?(2000) # => true
puts is_leap_year?(2001) # => false
puts is_leap_year?(1900) # => false
puts is_leap_year?(2000) # => true
puts is_leap_year?(2024) # => true