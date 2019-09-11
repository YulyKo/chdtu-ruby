puts "Enter x"
x = gets.chomp
puts "Enter y"
y = gets.chomp
puts "Enter z"
z = gets.chomp

def calculate_a (x, y, z)
  difference = 3 + Math.exp((y - 1))
  denominator = 1 + x**2 * (y - Math.tan(z)).abs
  result = difference / denominator
end
puts "If x = #{x} and y = #{y} => a = #{calculate_a(x.to_i, y.to_i, z.to_i)}"

def calculate_b (x, y)
  first_fraction = ((y - x)**2)/2
  second_fraction = ((y - x).abs)**3
  result = 1 + (y - x).abs + first_fraction + second_fraction
end
puts "If x = #{x} and y = #{y} => a = #{calculate_b(x.to_i, y.to_i)}"
