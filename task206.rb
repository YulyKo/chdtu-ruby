n = 34
array_of_k = []
for k in 1..n do
    array_of_k.push(k.to_f * Math.exp(Math.sin(k + 1)**2))
end
puts "#{array_of_k}"
puts "max #{array_of_k.max}"
