a = 1.3
x = 0.0
#  task a
if a <= 2 and a > -2
  x = Math.sqrt(a)
else
  x = 4
end
puts "task a\nx = #{x}"

# task b
if a <= 2
  x1 = -5
  x2 = -4 - 9
else
  x1 = a**(-1) - 5
  x2 = a**(-1) - 9
end
  puts 2**(-1)

# task c
if a <= 0
  x = 0
elsif a <= 1 and a > 0
  x = a
else
  x = Math.pow(a, 1/4)
end

# task d
if a <= 0
  x = 0
elsif a <= 1 and a > 0
  x1 = a
  x2 = a + 1
else
#   i dont't know how to find roots
end