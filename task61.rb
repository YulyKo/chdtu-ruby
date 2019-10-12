x =  567.87
def find_whole_part x
    if x.to_i > x
        x = x.to_i - 1
    else
        x = x.to_i
    end
end
x = x.to_i
puts "whole part of number = #{find_whole_part(x)}"
puts "rounded number = #{x}"