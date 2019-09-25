x = 67
y = -24
def check_number(x, y)
  if x < 0 and y < 0
    x = x.abs
    y = y.abs
    puts "x = #{x} and y = #{y}"
  elsif x < 0 or y < 0
    x += 0.5
    y += 0.5
    puts "x = #{x} and y = #{y}"
  elsif x > 0 and y > 0 and x and y >= 0.5 and x and y <= 2.0
    x /= 10
    y /= 10
    puts "x = #{x} and y = #{y}"
  else
    puts 'was nothing'
  end
end

check_number(x, y)