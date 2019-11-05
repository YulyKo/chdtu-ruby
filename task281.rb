
array_of_a = []
array_of_b = []
for i in 0...28 do
    array_of_a[i] = i
    array_of_b[i] = i
end

def createArrayOfC (array_of_a, array_of_b)
    n = array_of_a.size
    iterator = 1
    array_of_c = []
    array_of_c[n] = 0
    puts n
    while iterator <= n do
        value = (array_of_a[n - iterator] / (array_of_b[n - iterator] + array_of_c[n - iterator + 1])).to_f
        puts "#{array_of_a[n - iterator]} / #{array_of_b[n - iterator]} + #{array_of_c[ n - iterator + 1]} = #{value} "
        array_of_c[n - iterator] = value
        iterator += 1
    end
end

createArrayOfC array_of_a, array_of_b