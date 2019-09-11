puts 'Enter a'
triangle_site = gets.chomp
triangle_area = ((triangle_site.to_i**2) * Math.sqrt(3)) / 4
puts "Triangle Area = #{ triangle_area }"
