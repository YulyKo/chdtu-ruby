m = 4
n = 7
m_string = m.to_s.split("")
n_string = n.to_s.split("")
result = m_string[-1].to_i + n_string[-1].to_i
puts result