n = 4
array_of_a = []
array_of_a.push(1.0)
for k in 1..n do
    a_k = k * array_of_a[-1] + 1 / k
    array_of_a.push(a_k)
end
puts "all a : #{array_of_a}"
puts "An : #{array_of_a[-1]}"
