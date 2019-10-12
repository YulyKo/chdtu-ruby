a = 34
b = -2
c = 355

def calculating_of_discriminator(a, b, c)
  d = b**2 - (4 * a *c)
end

def show_message(x_1, x_2)
  puts "x_1 = #{x_1} || x_2 = #{x_2}"
end

def calculating_results(a, b, c)
  x_1, x_2 = 0.0
  d = calculating_of_discriminator(a, b, c)
  if d > 0
    x_1 = (-b - Math.sqrt(d)) / (2 * a)
    x_2 = (-b + Math.sqrt(d)) / (2 * a)
    show_message(x_1, x_2)
  elsif d == 0
    x_1 =  -(b / (2 *a))
    x_2 = x_1
  elsif d < 0
    puts 'no roots'
  end
end

calculating_results(a, b, c)