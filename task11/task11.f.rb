puts "Enter x"
x = gets.chomp
puts "Enter y"
y = gets.chomp
puts "Enter z"
z = gets.chomp

def calculate_a (x, y)
  difference = 1 + ((1 - Math.cos(2 * (x + y)))/2)
  denominator = 2 + (x - (2 * x) / (1 + x**2 * y**2))
  result = (difference / denominator) + x
end
puts "If x = #{x} and y = #{y} => a = #{calculate_a(x.to_i, y.to_i)}"

def calculate_b (z)
  arctg = Math.atan(1/z)
  result = (1 + Math.cos(2 * arctg)) / 2
end
puts "If z = #{z} => b = #{calculate_b(z.to_i)}"
