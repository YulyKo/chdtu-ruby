
n = 25
x = [1.0,2.0]
y = [1.0,2.0]
(3...n).each { |i|
index_i1 = i - 1
index_i2 = i - 2
new_x = (y[-1].to_f - y[-2].to_f ) / i
new_y = (x[-1].to_f ** 2 + x[-2].to_f + y[-1].to_f) / (1..i).inject(:*)
x.push(new_x)
y.push(new_y)
}
puts "x = #{x}"
puts "y = #{y}"
