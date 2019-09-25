a = -2
b = 3
c = 61
d = 62

def replace_to_max(a, b, c, d)
  a, b, c = d
  puts "a, b, c = #{d}"
end

def replace_to_square(a, b, c, d)
  array_of_results = [a**2, b**2, c**2, d**2]
  puts "result in square = #{array_of_results}"
end

def check_all_numbers (a, b, c, d)
   if a <= b and b <= c and c <= d
     puts 'a <= b <= c <= c <= d'
     replace_to_max(a, b, c, d)
   elsif a > b and b > c and c > d
     puts 'a is the biggest, d is the smallest'
   else
     puts 'chaos'
     replace_to_square(a, b, c, d)
   end
end
check_all_numbers(a, b, c, d)