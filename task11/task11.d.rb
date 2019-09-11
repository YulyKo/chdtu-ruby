puts "Enter x"
x = gets.chomp
puts "Enter y"
y = gets.chomp
puts "Enter z"
z = gets.chomp

def calculate_a (x, y)
  expression_module = x**2 / (y + (x**3)/3)
  result = y + (x / y**2 + expression_module.abs)
end
puts "If x = #{x} and y = #{y} => a = #{calculate_a(x.to_i, y.to_i)}"

def calculate_b (z)
  tg2 = (1 - Math.cos(z)) / (1 + Math.cos(z))
  result = 1 + tg2
end
puts "If z = #{z} => b = #{calculate_b(z.to_i)}"
