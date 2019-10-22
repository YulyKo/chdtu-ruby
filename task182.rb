n = 24
array_of_a = []
for i in 0..n do
    array_of_a[i] = rand 100
end
puts "all array : #{array_of_a}"
def get_all_multiple_of_5 array
    result_array = []
    for i in 0...array.size do
        if array[i]%5 == 0
            result_array.push(array[i])
        end
    end
    return result_array
end

def get_all_multiple_of_7 array
    result_array = []
    for i in 0...array.size do
        if array[i]%7 == 0
            result_array.push(array[i])
        end
    end
    return result_array
end

def find_sum_elements_of_array array
    sum = 0
    for i in 0...array.size do
        sum += array[i]
    end
    return sum
end
array_of_a_multiple_of_5 = get_all_multiple_of_5(array_of_a)
array_of_a_multiple_of_7 = get_all_multiple_of_7(array_of_a)
puts "numbers multiple of 5 : #{array_of_a_multiple_of_5}"
puts "sum of multiple of 5 = #{find_sum_elements_of_array(array_of_a_multiple_of_5)}"
puts "numbers multiple of 7 : #{array_of_a_multiple_of_7}"
puts "sum of multiple of 7 = #{find_sum_elements_of_array(array_of_a_multiple_of_7)}"
