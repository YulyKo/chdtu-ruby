n = 76
array_of_a = []
for i in 0..n do
    array_of_a[i] = (0...18).map { (65 + rand(26)).chr }.join
end
# puts "old array of a : #{array_of_a}"
array_of_a.push('ABCD')
def delete_group array
    for i in 0...array.size
        array[i].sub! 'ABCD', 'abcd';
        puts array[i]
    end
end

delete_group(array_of_a)
