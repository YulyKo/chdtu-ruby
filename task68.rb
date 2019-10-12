def is_polindrom n
    array = n.to_s.split("")
    length = array.length
    case (length)
    when 1
        puts "no polidrom"
    when 2
        if array[0].to_i == array[1].to_i
            puts "it is polindrom"
        else
            puts "it is not polindrom"
        end
    when 3
        if array[0].to_i == array[2].to_i
            puts "it is polindrom"
        else
            puts "it is not polindrom"
        end
    when 4 
        if array[0].to_i == array[3].to_i and array[1].to_i == array[2].to_i
            puts "it is polindrom"
        else
            puts "it is not polindrom"
        end
    end
end

def check_number n
    if n > 0 and n <= 9999
        is_polindrom n
    end
end

check_number 1221