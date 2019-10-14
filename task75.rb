n = 79
answers_data_b = []
answers_data_a = []

def check_n (n, answers_data_a, answers_data_b)
    if n > 7
        find_a_and_b(n, answers_data_a, answers_data_b)
    else
        puts "no way"
    end
end

def find_a_and_b (n, answers_data_a, answers_data_b)
    for a in 0..n do
        for b in 0..n do
            if (3 * a + 5 * b) == n
                answers_data_b.push(b)
                answers_data_a.push(a)
                puts "do it if a = #{a} and b = #{b}"
            end
        end
    end
end

check_n(n, answers_data_a, answers_data_b)