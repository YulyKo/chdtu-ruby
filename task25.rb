x1 = 789
y1 = 676
x2 = 4567
y2 = 3656
x3 = 56
y3 = 32
def calculatingD (x1, x2, y1, y2)
    d = Math.sqrt((x2 - x1)**2 + (y2 - y1)**2)
end    
s = 0.5 * ((x1 * y2 + (x2 * y3) + (x3 * y1)) - (y1 * x2 + (y2 * x3) + (y3 * x1)))
p = calculatingD(x1, x2, y1, y2) + calculatingD(x2, x3, y2, y3) + calculatingD(x1, x3, y1, y3)
puts "S = #{s}\nP = #{p}"