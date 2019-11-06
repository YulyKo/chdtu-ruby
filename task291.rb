array_of_a = []
for i in 0...30 do
    array_of_a[i] = i + 1
end

def calcMax array
    arrayForMax = []
     for i in 0...(array.size/2) do        
        value = array[i] + array[array.size - i - 1]
        puts "#{array[i]} + #{array[array.size - i - 1]} = #{value}"
        arrayForMax.push(value)
     end
    puts "#{arrayForMax}"
    return arrayForMax.max
end


puts "\n\n========================\nall for max\n============================="
puts "max = #{calcMax(array_of_a)}"

def calcMin array
    arrayForMin = []
    second_array = createSecondArray array
    puts "#{second_array}"
    for i in 0..(array.size/2 - 1) do
        value = array[i] * second_array[i]
        puts "#{array[i]} * #{second_array[i]} = #{value}"
        arrayForMin.push(value)
    end
    puts "#{arrayForMin}"
    return arrayForMin.min
end

def createSecondArray array
    second_array = []
     for i in (array.size/2)...array.size do
        second_array.push(array[i])
    end
    return second_array
end

puts "\n\n========================\nall for min\n============================="
puts "min = #{calcMin(array_of_a)}"