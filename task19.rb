require 'time'
def calculate_actual_s(actual_speed, initial_speed, acceleration)
  s = (actual_speed**2 - initial_speed**2) / (2 * acceleration)
end

def calculate_actual_speed(initial_speed, acceleration, time)
  actual_speed = initial_speed + (acceleration * time)
end

puts 'Enter first initial speed'
first_initial_speed = gets.chomp
puts 'Enter second initial speed'
second_initial_speed = gets.chomp
puts 'Enter acceleration'
acceleration = gets.chomp
puts 'Enter distance'
distance = gets.chomp

traveled_distance = 0.0
zero_time = Time.parse((Time.now).to_s).to_f / (3600 * 60 * 60 * 100 * 1000)

while traveled_distance < distance.to_f
  zero_time = zero_time + 1
  first_speed = calculate_actual_speed(first_initial_speed.to_f, acceleration.to_f, zero_time.to_f)
  first_traveled_distance = calculate_actual_s(first_speed.to_f, first_initial_speed.to_f, acceleration.to_f)
  second_speed = calculate_actual_speed(second_initial_speed.to_f, acceleration.to_f, zero_time.to_f)
  second_traveled_distance = calculate_actual_s(second_speed.to_f, second_initial_speed.to_f, acceleration.to_f)
  if second_traveled_distance.to_f < first_traveled_distance.to_f
    traveled_distance = (distance.to_f - second_traveled_distance.to_f) -  (distance.to_f - first_traveled_distance.to_f)
  else
    traveled_distance = (distance.to_f - first_traveled_distance.to_f) - (distance.to_f - second_traveled_distance.to_f)
  end
  puts "zero_time = #{zero_time}\nfirst_speed = #{first_speed}\nfirst_initial_speed = #{first_initial_speed}\ns = #{traveled_distance}\n################\n\n"
  first_initial_speed = first_speed
end
puts "========/ time = #{zero_time} /========="