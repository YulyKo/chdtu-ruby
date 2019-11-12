def task275 (n)
    sum = 0
    for x in 1..n
        for y in 1..n do
            sum += x * y
        end
    end
    return sum
end

puts "#{task275(10)}"