side_a = 2
side_b = 76
side_c = 83

puts "a = #{side_a} || b = #{side_b} || c = #{side_c}"

def calculate_h(side)
  h = side * (Math.sqrt(3) / 2)
end

h__from_a = calculate_h(side_a)
h__from_b = calculate_h(side_b)
h_from_c = calculate_h(side_c)

puts "h from a = #{side_a} || h from b = #{side_b} || h from c = #{side_c}"
