array_of_a = []
array_of_a.push(1, 1)
for i in 2..14 do
    a_i = array_of_a[-2].to_i + ((array_of_a[-1].to_i) / (2**(i-1)))
    array_of_a.push(a_i)
end
puts "array of a: #{array_of_a}"