puts 'task 10'
puts 'write height'
h = gets.chomp
g = 9.8
time = Math.sqrt((2 * h.to_i) / g)
puts "time = #{time}"
