=begin

When to use instance vs class variable/method?
---> https://www.youtube.com/watch?v=6NdIHcpir00 <---
---> https://www.youtube.com/watch?v=AymQlq-Db9s <---

   
=end

module Calculator
    def add(num1, num2)
        ans = num1 + num2
        return ans
    end

    def subtract(num1, num2)
        ans = num1 - num2
        return ans
    end

    def multiply(num1, num2)
        ans = num1 * num2
        return ans
    end

    def divide(num1, num2)
        ans = num1 / num2
        return ans
    end
end

include Calculator

def sum_and_difference(num1,num2)
    sum = Calculator.add(num1, num2)
    difference = Calculator.subtract(num1, num2)
    return {sum: sum, difference: difference}
end

def multiply_all(values)
    total = values.reduce {|n, k| Calculator.multiply(n, k)}
    return total
end
