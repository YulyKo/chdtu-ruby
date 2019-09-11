puts "Enter x"
x = gets.chomp
puts "Enter y"
y = gets.chomp
puts "Enter z"
z = gets.chomp

def calculate_a (x, y)
  difference = x + y / (x**2 + 4)
  denominator = Math.exp(-x - 2) + 1 / (x**2 + 4)
  result = (1 + y) * (difference / denominator)
end
puts "If x = #{x} and y = #{y} => a = #{calculate_a(x.to_i, y.to_i)}"

def calculate_b (x, y, z)
  difference = 1 + Math.cos(y - 2)
  denominator = (x**4 / 2) + (1 + Math.sin(2 * z))/2
  result = difference / denominator
end
puts "If x = #{x} and y = #{y} => b = #{calculate_b(x.to_i, y.to_i, z.to_i)}"
