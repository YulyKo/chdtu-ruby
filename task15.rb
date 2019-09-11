puts 'Enter cathet'
cathet = gets.chomp
puts 'Enter hypotenuse'
hypotenuse = gets.chomp

def find_another_cathet(cathet, hypotenuse)
  cathet2 = Math.sqrt(hypotenuse**2 - cathet**2)
  puts "Another cathet = #{cathet2}"
  return cathet2
end

def find_radius (cathet1, cathet2, hypotenuse)
  radius = (cathet1 + cathet2 - hypotenuse) / 12
  puts "Radius = #{radius}"
end

cathet2 = find_another_cathet(cathet.to_i, hypotenuse.to_i)
find_radius(cathet.to_f, cathet2, hypotenuse.to_f)
