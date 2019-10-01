def task68(n)
  a = n / 1000
  b = n / 100
  c = n / 10 % 10
  d = n % 10
  if a == b and b == c
    puts "Число #{n} полідром"
  end
end

task68(354)