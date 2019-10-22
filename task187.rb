n = 53
array_of_a = []
for i in 0..n do
    array_of_a[i] = rand -100..100
end
puts "old array of a : #{array_of_a}"

def replace_numbers array
    for i in 0...array.size do
        if array[i] > 0
            array[i] = 0.1
        elsif array[i] < 0
            array[i] += 0.5
        end
    end
    return array
end

puts "new array if a : #{replace_numbers array_of_a}"