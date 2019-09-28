a = 59 # height
b = 56 # wight
c = 7 # length
x = 56
y = 56

def check_sides(a, b, x, y)
  if a <= x and b <= y
    puts 'it will cut out'
  else
    puts 'it will not cut out'
  end
end

check_sides(a, b, x, y)
