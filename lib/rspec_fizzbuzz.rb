class Fizzbuzz
    def fizzgame 
        numbers = []
        for num in 1..50
            if divisible_by_fifteen num
                numbers.push "fizzbuzz"
            elsif divisible_by_five num
                numbers.push "buzz"
            elsif divisible_by_three num
                numbers.push "fizz"
            else
                numbers.push num
            end
        end
        p numbers
        return numbers
    end

    def divisible_by_three num
        num % 3 == 0
    end

    def divisible_by_five num
        num % 5 == 0
    end

    def divisible_by_fifteen num
        num % 15 == 0
    end
end

fizz = Fizzbuzz.new
fizz.fizzgame()