a = 2
n = 3
def task_78_a (a, n)
    result = a**n
    puts "task a | result : #{result}"
end
task_78_a(a, n)

def task_b (a, n)
    result = 1.0
    (0...n).each do |i|
        result *= a + i
    end
    puts "task b | result : #{result}"
end
task_b(a,n)

def task_c (a, n)
    iterator = 0
    result = 0.0
    numeric = 1.0
    while iterator <= n
        numeric *= a + iterator
        result += 1 / numeric
        iterator +=1
    end
    puts "task c | result : #{result}"
end
task_c(a, n)

def task_d (a, n)
    iterator = 0
    result = 0.0
    numeric = 0.0
    while iterator <= n
        numeric = a**iterator
        result += 1 / numeric
        iterator += 1
    end
    puts "task d | result : #{result}"
end
task_d(a, n)

def task_e (a, n)
    result = 1.0
    (0...n).each do |i|
        result *= a - (i * n)
    end
    puts "task e | result : #{result}"    
end
task_e(a, n)
