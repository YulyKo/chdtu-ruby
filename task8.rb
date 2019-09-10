puts 'task 8'
puts 'Enter the number of sides of a regular polygon'
numberOfPolygon = gets.chomp
puts 'Enter radius'
radius = gets.chomp
area = ((numberOfPolygon.to_i * radius.to_i**2) / 2) * Math.sin(360 / numberOfPolygon.to_i)
puts "area = #{area}"