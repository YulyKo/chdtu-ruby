def task_150
    n = 6
    x = 1.0
    while x <= 1.2
      y = (x**2 - 3*x +2) / (Math.sqrt(2 * x**3 - 1))
      puts y
      x += 0.1
    end
    while x <= (1 + 0.1 * n)
      y = (x**2 - 3*x +2) / (Math.sqrt(2 * x**3 - 1))
      puts y
      x += 0.1
    end
  end
task_150