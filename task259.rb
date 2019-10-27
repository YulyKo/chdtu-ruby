array_of_symbols = "!@#$%^&*()"
n = 4
array = []
for i in 0...n do
    num = rand(0...array_of_symbols.length)
    array.push(array_of_symbols[num])
end
puts "array of symbols = #{array}"

def check_symbol n
    if n == '*'
        n = ''
    else
        n = n + n
    end
end

def task array
   result = ''
    array.each { |n|
        new_n = check_symbol(n)
        result += new_n
    }
    return result
end
puts "result = #{task(array)}"
