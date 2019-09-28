a = 1
b = 13
c = 36

def calculating_roots(t_1, t_2)
  x_1 = Math.sqrt(t_1.abs)
  x_2 = x_1 * (-1)
  y_1 = Math.sqrt(t_2.abs)
  y_2 = y_1 * (-1)
  puts "x1 = #{x_1} || x2 = #{x_2}\ny1 = #{y_1} || y2 = #{y_2}"
end

def calculating_of_discriminator(a, b, c)
  d = b**2 - (4 * a *c)
end

def calculating_replacing_value(a, b, c)
  t_1, t_2 = 0.0
  d = calculating_of_discriminator(a, b, c)
  if d > 0
    t_1 = (-b - Math.sqrt(d)) / (2 * a)
    t_2 = (-b + Math.sqrt(d)) / (2 * a)
    calculating_roots(t_1, t_2)
  elsif d == 0
    t_1 =  -(b / (2 *a))
    t_2 = t_1
  elsif d < 0
    puts 'no roots'
  end
end

calculating_replacing_value(a, b, c)