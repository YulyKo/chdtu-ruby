x = 76
def find_numerator(x)
    numerator = 0.0
    while a <= 64
        numerator *= x - a
        a += 2
    end
end

def find_denominator(x)
    denominator = 0.0
    while a < 64
        denominator *= x - a
        a += 2
    end
end
x = 67
result = find_numerator(x) / find_denominator x
puts result