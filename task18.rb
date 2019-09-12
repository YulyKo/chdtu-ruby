puts 'Enter radius'
radius = gets.chomp

def calculate_catheter(angle, radius)
  hypotenuse = radius.to_i * 2
  catheter = hypotenuse * Math.cos(angle)
end

def checking_input_data (radius)
  while true
    puts 'Enter first angle'
    first_angle = gets.chomp
    puts 'Enter second angle'
    second_angle = gets.chomp
    sum = first_angle.to_i + second_angle.to_i
    sum != 90 ? (puts 'sum of angles is\'t 90. Try again') : break
  end
  area = 0.5 * (calculate_catheter(first_angle.to_i, radius) * calculate_catheter(second_angle.to_i, radius))
  puts "Area of triangle = #{area}"
end

checking_input_data(radius)