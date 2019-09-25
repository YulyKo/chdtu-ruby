x = 567
y = 5767

def replace_min(x, y)
  new_min = (x + y) / 2
end

def replace_max(x, y)
  mew_max = 2 * x *y
end

def check_numbers(x, y)
  if x < y
    puts "min = #{replace_min(x, y)} || max = #{replace_max(x, y)}"
  elsif x > y
    puts "min = #{replace_min(y, x)} || max = #{replace_max(y, x)}"
  end

end

def check_equals (x, y)
   if x == y
     puts 'this numbers are equals'
   else
     check_numbers(x, y)
   end
end

puts "x = #{x} || y = #{y}"
check_equals(x, y)