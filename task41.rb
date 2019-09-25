x = 1.3455
y = 1.4
z = -1.003
array = []
def check_x (x)
  result = nil
  if x > 1 && x < 3
    result = x
  end
end

def check_y(y)
  if y > 1 && y < 3
    y
  end
end

def check_z (z)
  if z > 1 && z < 3
    z
  end
end

array.push(check_x(x), check_y(y), check_z(z))
puts "array = #{array}"