x = 13
def multiplication(a, x, power_x)
  m = a * x**power_x
end
result_1 = 1 + multiplication(2,x,1) + multiplication(3,x,2) - multiplication(4, x,3)
result_2 = 1 + multiplication(2,x,1) + multiplication(3, x,2) + multiplication(4, x,3)
puts "1 - 2x + 3x^2 - 4*x^3 = #{result_1}\n1 + 2x + 3x^2 + 4*x^3 = #{result_2}\n"