n = 53
array_of_a = []
for i in 0..n do
    array_of_a[i] = rand 0..100
end
puts "old array of a : #{array_of_a}"

def get_sum array
    sum = 0
    for i in 0...array.size do
        sum += array[i]
    end
    return sum
end

puts "sum * 2 = #{2 * get_sum(array_of_a)}"