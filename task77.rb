# # a)
def task_a (n)
  m = 1
  result = 1
  while m < n
    result *= 2
    puts result
    n -= 1
  end
end

# b)
def task_b (n_b)
  res = 1
  for i in 1...n_b do
    res *= i
    puts res
  end
end

#  c)
def task77_c (n)
  puts "task77_c"
  q = 1.0
  for i in 1..n do
    t = 1 + (1 / i**2)
    q *= t
    puts q
  end
end
task77_c(3)

# d)
def task_d (n)
  x = 0
  for i in 1..n do
    x += 1 / Math.sin(i)
    for y in 1..n do
      x += 1 / Math.sin(y)
    end
  end
  puts x
end

# e)
def task_e (n)
  res = 0.0
  for i in 1..n do
    res += 2**(0.5**i)
    puts res
  end
end
task_e(2)

# g)
def calk_sum_sin(n)
  res = 0.0
  for i in 1..n do
    res += Math.sin(i)
  end
end
def task_g (n)

end