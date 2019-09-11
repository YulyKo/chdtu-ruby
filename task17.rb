# puts 'Enter radius of less circle (>20)'
# less_radius = gets.chomp
bigger_radius = 20
def checking_input_data (bigger_radius)
  less_radius = ""
  while true
    puts "Enter radius of less circle (>20)"
    less_radius = gets.chomp
    less_radius.to_i > bigger_radius ? (puts 'no no no... Write more less number') : break
  end
  calculate_global_area(less_radius.to_i, bigger_radius)
end

def calculate_global_area (less_radius, bigger_radius)
  bigger_area = 3.14 * bigger_radius**2
  less_area = 3.14 * less_radius**2
  result = bigger_area - less_area
  puts "Result #{result}"
end
checking_input_data(bigger_radius)
