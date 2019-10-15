array_of_x = [1, 1, 1]
for i in 4..100 do
    x_i = array_of_x[-1] + array_of_x[-3]
    array_of_x.push(x_i)
end

def find_sum_of_x array_of_x
    sum = 0
    for x in 0..array_of_x.size do
        sum += array_of_x[x].to_i / 2
    end
    puts "sum = #{sum}"
end

find_sum_of_x array_of_x