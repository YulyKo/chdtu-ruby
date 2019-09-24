a = 2
# a^4 in 2 steps
a_2 = a * a
a_4 = a_2 * a_2
puts "a^4 = #{a_4}"

# a^6 in 6 steps
a_2 = a * a
a_4 = a_2 * a_2
a_6 = a_4 * a_2
puts "a^6 = #{a_6}"

# a^7 in 4 steps
a_2 = a * a
a_4 = a_2 * a_2
a_6 = a_4 * a_2
a_7 = a_6 * a
puts "a^7 = #{a_7}"

# a^8 in 3 steps
a_2 = a * a
a_4 = a_2 * a_2
a_8 = a_4 * a_4
puts "a^8 = #{a_8}"

# a^9 in 4 steps
a_2 = a * a
a_4 = a_2 * a_2
a_8 = a_4 * a_4
a_9 = a_8 * a
puts "a^9 = #{a_9}"

# a^10 in 4 steps
a_2 = a * a
a_4 = a_2 * a_2
a_8 = a_4 * a_4
a_10 = a_8 * a_2
puts "a^10 = #{a_10}"

# a^13 in 5 steps
a_2 = a * a
a_4 = a_2 * a_2
a_8 = a_4 * a_4
a_12 = a_8 * a_4
a_13 = a_12 * a
puts "a^13 = #{a_13}"

# a^15 in 5 steps
a_2 = a * a
a_3 = a_2 * a
a_5 = a_2 * a_3
a_10 = a_5 * a_5
a_15 = a_10 * a_5
puts "a^15 = #{a_15}"

# a^21 in 6 steps
a_2 = a * a
a_3 = a_2 * a
a_5 = a_2 * a_3
a_10 = a_5 * a_5
a_20 = a_10 * a_10
a_21 = a_20 * a
puts "a^21 = #{a_21}"

# a^28 in 6 steps
a_2 = a * a
a_4 = a_2 * a_2
a_8 = a_4 * a_4
a_16 = a_8 * a_8
a_28 = a_16 * a_8 * a_4
puts "a^28 = #{a_28}"

# a^64 in 6 steps
a_2 = a * a
a_4 = a_2 * a_2
a_8 = a_4 * a_4
a_16 = a_8 * a_8
a_32 = a_16 * a_16
a_64 = a_32 * a_32
puts "a^64 = #{a_64}"