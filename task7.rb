puts 'task 7'

puts 'Enter V1'
firstVolume = gets.chomp
puts 'Enter T1'
firstTemperature = gets.chomp

puts 'Enter V2'
secondVolume = gets.chomp
puts 'Enter T2'
secondTemperature = gets.chomp
sumOfVolume = firstVolume + secondVolume
puts "Result Volume = #{sumOfVolume}"
middleTemperature = (firstTemperature.to_i + secondTemperature.to_i) / 2.0
puts "Result Temperature = #{middleTemperature}"