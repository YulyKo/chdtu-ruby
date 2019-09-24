x = 45
y = 53

def findMax(x, y)
  max = 0.0
  if x < y
    max = y
  elsif x > y
    max = x
  end
end

def findMin(x, y)
  min = 0.0
  if x > y
    min = y
  elsif x < y
    min = x
  end
end
puts "max = #{findMax(x, y)} || min = #{findMin(x, y)}"