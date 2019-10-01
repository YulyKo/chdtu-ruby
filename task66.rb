k = 8
m = 7
x = 78
y = 86
z = 78
if k < m**2
  x = x.abs
elsif k == m**2
  y = y.abs
elsif k > m**2
  z = z.abs
else
  k = k - 0.5
  m = m - 0.5
end