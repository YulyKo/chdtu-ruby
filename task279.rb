n = 3
array_of_a = []
array_of_b = []
for i in 0..n do
    array_of_a[i] = i
    array_of_b[i] = i
end

def calkResult(array_of_a, array_of_b, n)
    result = 1
    for i in 0...array_of_a.size do
        result *= array_of_a[i] + array_of_b[n - i]
    end
    return result
end

puts calkResult array_of_a, array_of_b, n