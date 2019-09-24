puts 'a = '
a = gets.chomp.to_f
puts 'b = '
b = gets.chomp.to_f
puts 'c = '
c = gets.chomp.to_f

def findAbsoluteNumber(a, b, c)
  a_absolute = (b / a) * 100
  b_absolute = (c / b) * 100
  c_absolute = (a / c) * 100
  puts "absolute numbers: a = #{a_absolute} || b = #{b_absolute} || c = #{c_absolute}"
end

def check (a, b, c)
  if a >= b and a >= c and b >= c
    a *= 2
    b *= 2
    c *= 2
    puts "a = #{a} || b = #{b} || c = #{c}"
  else
    findAbsoluteNumber(a, b, c)
  end
end
puts check(a, b, c)
