x = 0.1
y = -0.567
z = 0.7
def input_info (status, number)
  puts "status: #{status} #{number}"
end

def find_half_of_sum(y, z)
  sum = z + y
  input_info("sum", sum)
end

def check_min(x, y, z)
  if x < y
    input_info("min", x)
    find_half_of_sum(y, z)
  elsif y < z
    input_info("min", y)
    find_half_of_sum(x, z)
  elsif z < a
    input_info("min", z)
    find_half_of_sum(y, a)
  end
end

def check_x_and_y (x, y, z)
  if x < y
    input_info("min", x)
    find_half_of_sum(y, z)
  else
    input_info("min", y)
    find_half_of_sum(x, z)
  end
end

def check_sum (x, y, z)
   if (x + y + z) < 1
     input_info("sum all numbers", " < 1")
     check_min(x, y, z)
   else
     input_info("sum all numbers", " => 1")
     check_x_and_y(x, y, z)
   end
end

check_sum(x, y, z)