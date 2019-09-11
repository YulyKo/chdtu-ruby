PI = 3.14
puts "Enter x"
x = gets.chomp
puts "Enter y"
y = gets.chomp
puts "Enter z"
z = gets.chomp

def calculate_a (x, y)
  difference = 2 * Math.cos(x - PI / 6)
  denominator = 0.5 + ((1 - Math.cos(2 * x))/2)
  result = difference / denominator
end
puts "If x = #{x} and y = #{y} => a = #{calculate_a(x.to_i, y.to_i)}"

def calculate_b (z)
  expression = (z**2)/(3 + (z**2 / 5))
  result = 1 + expression
end
puts "If z = #{z} => b = #{calculate_b(z.to_i)}"
