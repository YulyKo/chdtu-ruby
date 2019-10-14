n = 0.1
result = 1.0
while n <= 10
    result *= 1 + Math.sin(n)
    puts result
    n += 0.1
end
