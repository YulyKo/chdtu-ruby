n = 6
def task_a n
    x = 0.0
    while x <= 9
        result = x**(n**2) / 2**n
        puts "result for 2 in n = #{result}"
        x += 0.1
    end
end
task_a n
puts "=========="
def task_b n
    x = 0.0
    while x <= 9
        result = x**(n**3) / 3**n
        puts "result for 3 in n = #{result}"
        x += 1
    end
end
task_b n