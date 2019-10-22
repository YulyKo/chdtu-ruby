n = 61
array_of_x = []
for i in 0..n do
    array_of_x[i] = rand 2..100
end

def multiplication_of_fraction array
    result = 1.0
    for value in 1...array.size do
        # puts "wer: #{array[value]}"
        result *= (1 / (array[value - 1].abs + 1)) + array[value]
    end
    puts result
end

puts "#{array_of_x}"
puts multiplication_of_fraction array_of_x