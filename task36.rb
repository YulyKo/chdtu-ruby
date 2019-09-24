x = 23
y = 35
z = 325
def checkLogic(a, b, c)
  if a < b and b < c and a < c
    puts 'a is the smallest number'
  else
    puts 'a is not the smallest number'
  end
end
checkLogic(x, y, z)