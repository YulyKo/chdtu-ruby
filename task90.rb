m = 3
n = 4

result_numerators = []
result_denominators = []
for p in (1..99) do
    for q in (1..99) do
        if m/n == p/q
            result_numerators.push(p)
            result_denominators.push(q)
        end
    end
end

for index in 0...result_denominators.size do
    puts "result => #{result_numerators[index]} / #{result_denominators[index]}"
end