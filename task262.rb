n = 21
array_of_a = []
for i in 0..n do
    array_of_a[i] = (0...18).map { (65 + rand(26)).chr }.join
end
array_of_a.push('ABCEWFF')
array_of_a.push('ABAEWFWF')
puts "old array of a : #{array_of_a}"
def find_abc array
    iterator = 0
    for i in 0...array.size do
        if array[i].include? 'ABC'
            iterator += 1
        end
    end
    puts "Strings includes 'ABC' #{iterator} times"
end

def find_aba array
    iterator = 0
    for i in 0...array.size do
        if array[i].include? 'ABA'
            iterator += 1
        end
    end
    puts "Strings includes 'ABA' #{iterator} times"
end

find_abc(array_of_a)
find_aba(array_of_a)