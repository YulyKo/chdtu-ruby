x = 2
y = 1
def findZ(x, y)
  if x > y
    result = x - y
  else
    result = y - x + 1
  end
  puts "z = #{result}"
end
findZ(x, y)