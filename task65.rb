n = gets.chomp.to_i
s = n / 100
d = s / 10 % 10
o = d % 10
if n**2 == (o + d+ s**3)
  puts 'true'
else
  puts 'false'
end
