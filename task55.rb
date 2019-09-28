a = 35
b = 55
c = 35
d = 22

def check_big_figure(a, b, c, d)
  if a > 0 and b > 0
    if a >= c and b >= d
      puts "one rectangle inside another rectangle"
    else
      puts 'no way'
    end
  end
end

check_big_figure(a, b, c, d)