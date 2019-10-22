n = 2
array_of_x = []
for i in 0..n*3 do
    array_of_x[i] = rand 100
end

puts "all numbers : #{array_of_x}"

def find_bigest_nums n, array
    result_array = []
    for i in n...array.size do
        indecator = 0
        for j in 0...n do
            if array[i] > array[j]
                indecator += 1
            end
        end
        if indecator == n
            result_array.push(array[i])
            puts "#{result_array}"
        end
    end
    return result_array
end

def calcul_sum array
    result = 0
    for i in 0...array.size do
        result += array[i]
    end
    puts "result = #{result}"
end
result_array = find_bigest_nums n, array_of_x
calcul_sum(result_array)