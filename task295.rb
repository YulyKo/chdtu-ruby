array_of_a = []
for i in 0...20 do
    array_of_a[i] = i + 1
end

def calculatingArithmeticMean array
    sum = 0
    array.each { |n| sum += n}
    ArithmeticMean = sum / (array.size - 1)
    puts "#{array}"
    ArithmeticMean = sum / array.size
    return ArithmeticMean
end

def replaceMin array, n
    array.min() = n
    return array
end
min = calculatingArithmeticMean(array_of_a)
puts "#{replaceMin(array_of_a, min)}"