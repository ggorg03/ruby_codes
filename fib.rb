def fib(n)
    if n >= 0 && n < 2
        1
    else
        fib(n - 1) + fib(n - 2)
    end
end

def fib_serie(n)
    (0...n).map { |num| fib num }
end

puts "Hi"
puts "How much elements do you want of the fibonacci's seire"
num_of_elements = gets.to_i

p fib_serie num_of_elements
