array_of_a = []
array_of_b = []
for i in 0...28 do
    array_of_a[i] = rand 0...133
    array_of_b[i] = i
end

def checkElement array
    puts "max = #{array.max}"
    array.delete_at(array.index(array.max))
    puts "#{array}"
    
end

checkElement array_of_a