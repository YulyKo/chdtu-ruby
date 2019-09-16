side_a = 4
side_b = 5
side_c = 6

puts "a = #{side_a} || b = #{side_b} || c = #{side_c}"

def calculate_h(side)
  h = side * (Math.sqrt(3) / 2)
end

h__from_a = calculate_h(side_a)
h__from_b = calculate_h(side_b)
h_from_c = calculate_h(side_c)

puts "h from a = #{side_a} || h from b = #{side_b} || h from c = #{side_c}"

def calculate_m(side_a, side_b, side_c)
  m_a = 0.5 * Math.sqrt(2 * side_b**2 + (2 * side_c**2) - side_a**2)
end

median_of_a = calculate_m(side_a, side_b, side_c)
median_of_b = calculate_m(side_b, side_c, side_a)
median_of_c = calculate_m(side_c, side_b, side_a)

puts "m of a = #{median_of_a} || m of b = #{median_of_b} || m of c = #{median_of_c}"


