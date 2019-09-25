x = 7
y = 10
z = 14

# a
def calculate_triangle (x, y, z)
  if (x + y >= z) and (x + z >= y) && (y + z >= x)
    puts 'triangle can be exist'
    if (x + y > z) and (x + z > y) && (y + z > x)
      puts 'is Triangular triangle'
    end
  else
    puts 'this triangle can\'t not exist'
  end
end
calculate_triangle(x, y, z)

#  b
