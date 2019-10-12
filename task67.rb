def calculating_sum_of_numbers array
    sum = 0
    array.each{|a| sum += a.to_i}
    puts "sum = #{sum}"
end

def find_last_number array
    puts "last number: #{array[array.length - 1].to_i}"
end

def find_first_number array
    puts "first number: #{array[0].to_i}"
end

def find_pre_last_number array
    if array.length >=2
        puts "pre last number: #{array[array.length - 2].to_i}"
    end
end

def couting_numbers n
    res = n.to_s.split("")
    calculating_sum_of_numbers res
    find_first_number res
    find_last_number res
    find_pre_last_number res
end

def check_number n
    if n > 0 and n <= 100
        couting_numbers n
    end
end

check_number 100