G = 6.67384
puts 'Enter m1'
m1 = gets.chomp
puts 'Enter m2'
m2 = gets.chomp
puts 'Enter radius'
radius = gets.chomp
power = G * ((m1.to_i * m2.to_i) / radius.to_i**2)
puts "F = #{power}"
