x1 = 1
x2 = 3
x3 = 4
y1 = 1
y2 = 3
y3 = 4

def find_side (x_1, x_2, y_1, y_2)
  d = Math.sqrt((x_2 - x_1)**2 + (y_2 - y_1)**2)
end

def checkExistenceOfTriangle (a, b, c)
  if (a + b >= c) and (a + c >= b) && (b + c >= a)
    puts 'this triangle is existence'
  elsif (a + b) > c && (a + c) > b && (b + c) > a
    puts 'this triangle is not existence'
  else
    puts 'i don\'t know what is it'
  end
end

def start_program (x1, x2, x3, y1, y2, y3)
  a = find_side(x1, x2, y1, y2)
  b = find_side(x2, x3, y2, y3)
  c = find_side(x3, x1, y3, y1)
  checkExistenceOfTriangle(a, b, c)
end

start_program(x1, x2, x3, y1, y2, y3)