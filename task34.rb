x = 34
y = 35
z = 45
def findMin (x, y, z)
  min = 0.0
  if x < y and x < z
    min = x
  elsif y < x and y < z
    min = y
  elsif z < x and z < y
    min = z
  end
end

def findMax (x, y, z)
  max = 0.0
  if x > y and x > z
    max = x
  elsif y > x and y > z
    max = y
  elsif z > x and z > y
    max = z
  end
end
puts "max = #{findMax(x, y, z)}"
puts "max = #{findMax(x, y, z)} || min = #{findMin(x, y, z)}"