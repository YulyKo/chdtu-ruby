n = 53
array_of_a = []
for i in 0..n do
    array_of_a[i] = rand -100..100
end
puts "old array of a : #{array_of_a}"

def replace_numbers array
    number_of_negative_numbers = 0
    for i in 0...array.size do
        if array[i] >= 1 and array[i] <= 2
            array[i] = 1
        elsif array[i] < 0 and array[i] >= 1 and array[i] <= 2
            number_of_negative_numbers += 1
            array[i] += 0.5
        end
    end
    puts "index : #{number_of_negative_numbers}"
    return array
end

puts "new array if a : #{replace_numbers array_of_a}"