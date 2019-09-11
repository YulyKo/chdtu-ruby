puts "Enter x"
x = gets.chomp
puts "Enter y"
y = gets.chomp
puts "Enter z"
z = gets.chomp

def calculate_a (x, y, z)
  first_multiplier = y - Math.sqrt(x.abs)
  second_multiplier = x - (y / (z + x**2 / 4))
  result = Math.log10(first_multiplier * second_multiplier)
end
puts "If x = #{x}, y = #{y} and z = #{z} => a = #{calculate_a(x.to_i, y.to_i, z.to_i)}"

def calculate_b (x)
  first_fraction = x**2 / ((1..3).inject(:*) || 1)
  second_fraction = x**5 / ((1..5).inject(:*) || 1)
  result = x - first_fraction + second_fraction
end
puts "If x = #{x} => b = #{calculate_b(x.to_i)}"
