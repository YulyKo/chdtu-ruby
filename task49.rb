h = 5.354

def calk_a (h)
  a = Math.sqrt(((Math.sin(8 * h).abs + 17)) / (1 - Math.sin(4 * h) * Math.cos(h**2 + 18))**2)
end

def calk_b(h, a)
  b = 1 - Math.sqrt(3 / (2 + (Math.tan(a * h**2) - Math.sin(a * h)).abs))
end

def calk_c (h, a, b)
  c = (a * h**2 * Math.sin(b * h)) + (b * h**3 * Math.cos(a * h))
end

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

a = calk_a(h)
b = calk_b(h, a)
c = calk_c(h, a, b)
calculating_results(a, b, c)
