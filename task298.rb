def createArray (n, quantity_from, quantity_to)
    array = []
    for i in 0...n do
        array[i] = rand(quantity_from..quantity_to)
    end
    return array
end

array_of_a = createArray(25, -100, 100)
array_of_b = createArray(25, -100, 100)
def checkAndReplaceItemsInArray (array_a, array_b)
    for i in 0...array_a.size do
        
        if array_a[i] <= 0
            array_b[i] *= 10
        else
            array_b[i] = 0
        end
    end
    return array_b
end

puts "#{checkAndReplaceItemsInArray(array_of_a, array_of_b)}"