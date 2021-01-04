# Spec - ['$234', '$823', '$12', '$9283', '$5'] => 9278
# Find out the 'weath gap' => difference between the poorest and richest person

# input array of string
def wealth_inequality(balances)
    # iterate over this array
    balances_numeric = balances.map do |balance|
        balance.tr("$", "").to_i
    end

    # find the largest value
    # largest_value = balances_numeric.reduce do |bal1, bal2|
    #     bal1 > bal2 ? bal1 : bal2
    # end

    # # find the smallest value
    # smallest_value = balances_numeric.reduce do |bal1, bal2|
    #     bal1 < bal2 ? bal1 : bal2
    # end
    
    # # calculate the difference
    # wealth_gap = largest_value - smallest_value
    wealth_gap = balances_numeric.max - balances_numeric.min

    # # return the difference
    return "$#{wealth_gap}"
end

# output integer
puts wealth_inequality(['$234', '$823', '$12', '$9283', '$5']) #=> 9278