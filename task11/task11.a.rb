puts "Enter x"
x = gets.chomp
puts "Enter y"
y = gets.chomp
def calculate_a (x, y)
  difference = Math.sqrt((x - 1).abs) - (y.abs)**(1/3)
  denominator = 1 + (x**2 / 2) + (y**2 / 4)
  result = difference / denominator
end
puts "If x = #{x} and y = #{y} => a = #{calculate_a(x.to_i, y.to_i)}"

puts 'Enter z'
z = gets.chomp
 def calculate_b (x, z)
   result = x * (Math.atan(z) + Math.exp(-(x + 3)))
 end
puts "If x = #{x} and y = #{z} => b = #{calculate_b(x.to_i, z.to_i)}"
