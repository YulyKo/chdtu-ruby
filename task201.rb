n = 45
array_of_a = []
for i in 1..n do
    array_of_a.push(rand 100)
end

puts "#{array_of_a}"

def get_max array
    return array.max
end

def get_min array
    return array.min
end

def get_each_other array
    each_other_array = []
    iterator = 2
    while iterator <= array.size
        each_other_array.push(array[iterator])
        iterator += 2
    end
    puts "each other: #{each_other_array}"
    return each_other_array
end

def get_each_odd array
    each_odd_array = []
    iterator = 1
    while iterator <= array.size
        if iterator > array.size
            break
        else
            each_odd_array.push(array[iterator])
            iterator += 2
        end
    end
    puts "each odd: #{each_odd_array}"
    return each_odd_array
end

def get_module_of_items_to_array array
    modules_array_of_items = []
    for i in 0..array.size do
        modules_array_of_items.push(array[i.abs])
    end
    return modules_array_of_items
end

puts "global min : #{get_min(array_of_a)}"
puts "global max : #{get_max(array_of_a)}"
puts "max from each other : #{get_max(get_each_other(array_of_a))}"
puts "min from each odd : #{get_min(get_each_odd(array_of_a))}"
puts "min from each other + max from each odd : #{get_min(get_each_other(array_of_a)) + get_max(get_each_odd(array_of_a))}"
puts "module of all elements : #{get_module_of_items_to_array(array_of_a)}"
