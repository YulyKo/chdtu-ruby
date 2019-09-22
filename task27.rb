a = 10.0
b = 30.0
c = 25.0
def findAngle(a, b, c)
  alpha = Math.acos((b**2 + c**2 - a**2) / (2 * b * c))
  betta = Math.acos((a**2 + c**2 - b**2) / (2 * a * c))
  gamma = 180 - (alpha + betta)
  puts "alpha = #{alpha} || betta = #{betta} || gamma = #{gamma}"
end
def checkExistenceOfTriangle (a, b, c)
    if (a + b >= c) and (a + c >= b) && (b + c >= a)
      findAngle(a, b, c)
    elsif (a + b) > c && (a + c) > b && (b + c) > a
      puts 'this triangle is not existence'
    end
end
checkExistenceOfTriangle(a, b, c)