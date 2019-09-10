puts 'task 6'
catheter0 = 24
catheter1 = 77
hypotenuse = Math.sqrt(catheter0**2 + catheter1**2)
tringleRadius = (catheter0 + catheter1 + hypotenuse)
area = Math.sqrt(tringleRadius*(tringleRadius-catheter0) * (tringleRadius - catheter1) * (tringleRadius - hypotenuse))
puts "Triangle Area = #{area}"