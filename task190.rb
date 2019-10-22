n = 83
array_of_a = []
for i in 0..n do
    array_of_a[i] = rand -100..100
end
puts "all a : #{array_of_a}"

def get_sum_of_positive_nums array
    result = 0
    for i in 0...array.size do
        if array[i] > 0
            result += array[i]
        end
    end
    return result
end

def get_sum_of_negative_nums array
    result = 0
    for i in 0...array.size do
        if array[i] < 0
            result += array[i]
        end
    end
    return result
end

puts "sum of positive numbers = #{get_sum_of_positive_nums array_of_a}"
puts "sum of negative numbers = #{get_sum_of_negative_nums array_of_a}"