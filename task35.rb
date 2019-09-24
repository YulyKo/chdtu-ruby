x = 90
y = 34
z = 234
sum_1 = x + y + z
sum_2 = x + y + z / 2
product = x * y * z
def findMin (sum, product)
  if sum < product
    min = sum
  elsif sum > product
    min = product
  elsif sum === product
    min = "equals"
  end
end
def findMax (sum, product)
  if sum > product
    max = sum
  elsif sum < product
    max = product
  elsif sum === product
    max = "equals"
  end
end
min_2 = findMin(sum_2, product)**2 + 1
puts "if sum1 = #{sum_1} && product = #{product} => max = #{findMax(sum_1, product)}"
puts "if sum2 = #{sum_2} && product = #{product} => min = #{findMin(sum_2, product)}"