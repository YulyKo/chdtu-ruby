x = 0.2
y = 0.5
z = 0.1
sum = x + y + z
def half_of_sum (a, b)
  half = (a + b) / 2
end
if sum < 1
  if x < y && x < z
    x = half_of_sum(y, z)
    puts x
  elsif y < x && y < z
    y = half_of_sum(x, z)
    puts y
  elsif z < x && z < y
    z = half_of_sum(x, z)
    puts z
  end
else
  if x < y
    x = half_of_sum(y, z)
  elsif y < x
    y = half_of_sum(x, z)
  end
end
puts "x = #{x} || y = #{y} || z = #{z}"