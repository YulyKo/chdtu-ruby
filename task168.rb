def task_168
    n = 54
    array_of_all = (1..n).to_a
    array_of_6 = []
    index = 6
    while index <= 6 and index >= 0
      array_of_6.push(array_of_all[index])
      index -= 1
    end
    puts "array_of_6 = #{array_of_6}"
    array_of_6_with_1th_element = []
    array_of_6_with_1th_element.push(array_of_6, array_of_all[0])
    puts "array_of_6_with_1th_element = #{array_of_6_with_1th_element}"
    array_of_6_with_5th_element = []
    array_of_6_with_5th_element.push(array_of_6, array_of_all[5])
    puts "array_of_6_with_5th_element = #{array_of_6_with_5th_element}"
  end
task_168
  