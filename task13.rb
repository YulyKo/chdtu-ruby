PI = 3.14
G = 9.8
puts 'Enter l'
lengths = gets.chomp
oscillation_period = (2 * PI) * Math.sqrt(lengths.to_i / G)
puts "oscillation period (T) = #{oscillation_period}"