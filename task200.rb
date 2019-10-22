a = 34
n = 5
array_of_x = []

for value in 0..n do
    array_of_x[value] = rand 100
end
puts "#{array_of_x}"
for i in 0..array_of_x.size do
    if array_of_x[i] == a
        puts "array_of_x[i] == a"
    end
end

