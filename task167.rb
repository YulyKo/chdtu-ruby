def task_167
    n = 25
    x = [1.0,2.0]
    y = [1.0,2.0]
    (3..n).each { |i|
      index_i1 = i - 1
      index_i2 = i - 2
      new_x = (y[-1].to_f - y[-2].to_f ) / i
      new_y = (x[-1].to_f ** 2 + x[-2].to_f + y[-1].to_f) / (1..i).inject(:*)
      x.push(new_x)
      y.push(new_y)
    }
    puts "x = #{x}"
    puts "y = #{y}"
    def create_new_array(x, y)
      new_array = []
      i = 0
      index = 0
      while i < x.length
        new_array[i] = x[index]
        new_array[i+1] = y[index]
        i += 2
        index += 1
      end
      puts "new_array = #{new_array}"
    end
    create_new_array(x, y)
    def division_ys (y)
      (0..24).each do |i|
        y[i] /= i + 2
      end
      puts "new y array = #{y}"
    end
    division_ys y
  end
task_167