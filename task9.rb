puts 'task 9'
puts 'R1 ='
r1 = gets.chomp

puts 'R2 ='
r2 = gets.chomp

puts 'R3 ='
r3 = gets.chomp

result = 1 / r1.to_i + 1 / r2.to_i + 1 / r3.to_i
puts "1/R = #{result}"