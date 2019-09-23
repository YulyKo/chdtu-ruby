x = 12
y = 10
def multiplication(a, x, power_x, y, power_y)
  result = a * x**power_x * y**power_y
end

result = multiplication(3, x, 2, y, 2) -
    multiplication(2, x, 1, y, 2) -
    multiplication(7, x, 2, y, 1) -
    multiplication(4, 1,1,y,2) +
    multiplication(15, x, 1, y, 1) +
    multiplication(2, x, 2, 1, 1) -
    multiplication(3, x, 1,1,1) +
    multiplication(10, 1,1, y,1) + 6
puts result